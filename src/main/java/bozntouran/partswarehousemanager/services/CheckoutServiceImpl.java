package bozntouran.partswarehousemanager.services;

import bozntouran.partswarehousemanager.dto.Purchase;
import bozntouran.partswarehousemanager.dto.PurchaseResponse;
import bozntouran.partswarehousemanager.entities.Customer;
import bozntouran.partswarehousemanager.entities.Order;
import bozntouran.partswarehousemanager.entities.OrderItem;
import bozntouran.partswarehousemanager.repositories.AddressRepository;
import bozntouran.partswarehousemanager.repositories.CustomerRepository;
import jakarta.transaction.Transactional;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.UUID;

@Slf4j
@Service
public class CheckoutServiceImpl implements CheckoutService {

    private final CustomerRepository customerRepository;

    public CheckoutServiceImpl(CustomerRepository customerRepository, AddressRepository addressRepository) {
        this.customerRepository = customerRepository;
    }

    @Override
    @Transactional
    public PurchaseResponse placeOrder(Purchase purchase) {

        System.out.println("CheckoutServiceImpl placeOrder");

        //      get order from purchase dto
        Order order = purchase.getOrder();

        //      get order items and add them to the order
        List<OrderItem> orderItems = purchase.getOrderItems();

        orderItems.forEach(order::add);

        //      get the addresses and add them to the order
        order.setBillingAddress(purchase.getBillingAddress());
        order.setShippingAddress(purchase.getShippingAddress());


        PurchaseResponse purchaseResponse = new PurchaseResponse(UUID.randomUUID().toString());
        order.setOrderTrackingId(purchaseResponse.getPurchaseId());

        Customer customer = customerRepository.getCustomersByEmail(
                purchase.getCustomer().getEmail());
        if (customer == null) {
            //      get the customer and add the order
            customer = purchase.getCustomer();
        }

        customer.add(order);
        customerRepository.save(customer);

        return purchaseResponse;
    }

}
