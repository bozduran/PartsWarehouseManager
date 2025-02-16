package bozntouran.partswarehousemanager.services;

import bozntouran.partswarehousemanager.dto.PaymentInfo;
import bozntouran.partswarehousemanager.dto.Purchase;
import bozntouran.partswarehousemanager.dto.PurchaseResponse;
import bozntouran.partswarehousemanager.entities.Customer;
import bozntouran.partswarehousemanager.entities.Order;
import bozntouran.partswarehousemanager.entities.OrderItem;
import bozntouran.partswarehousemanager.repositories.AddressRepository;
import bozntouran.partswarehousemanager.repositories.CustomerRepository;
import com.stripe.Stripe;
import com.stripe.exception.StripeException;
import com.stripe.model.PaymentIntent;
import jakarta.transaction.Transactional;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;

import java.util.*;

@Slf4j
@Service
public class CheckoutServiceImpl implements CheckoutService {

    private final CustomerRepository customerRepository;


    public CheckoutServiceImpl(CustomerRepository customerRepository,
                               @Value("${stripe.key.secret}") String stripeSecretKey) {
        this.customerRepository = customerRepository;
        Stripe.apiKey = stripeSecretKey;
    }

    @Override
    @Transactional
    public PurchaseResponse placeOrder(Purchase purchase) {

        System.out.println("CheckoutServiceImpl placeOrder");

        //      get order from purchase dto
        Order order = purchase.getOrder();
        System.out.println("Total price:"+order.getTotalPrice());
        order.setStatus("Pending");
        //      get order items and add them to the order
        List<OrderItem> orderItems = purchase.getOrderItems();

        orderItems.forEach(order::add);

        //      get the addresses and add them to the order
        order.setBillingAddress(purchase.getBillingAddress());
        order.setShippingAddress(purchase.getShippingAddress());


        PurchaseResponse purchaseResponse = new PurchaseResponse(UUID.randomUUID().toString());
        order.setOrderTrackingId(purchaseResponse.getPurchaseId());

        Customer customer = customerRepository.findByEmail(
                purchase.getCustomer().getEmail());
        if (customer == null) {
            //      get the customer and add the order
            customer = purchase.getCustomer();
        }

        customer.add(order);
        customerRepository.save(customer);

        return purchaseResponse;
    }

    @Override
    public PaymentIntent createPaymentIntent(PaymentInfo paymentInfo) throws StripeException {

        List<String> paymentMethodTypes = new ArrayList<>();
        paymentMethodTypes.add("card");

        Map<String, Object> params = new HashMap<>();
        params.put("amount",paymentInfo.getAmount());
        params.put("currency",paymentInfo.getCurrency());
        params.put("payment_method_types",paymentMethodTypes);
        params.put("description","AutoParts shop");
        params.put("receipt_email",paymentInfo.getEmail());

        return PaymentIntent.create(params);
    }

}
