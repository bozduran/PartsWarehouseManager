package bozntouran.partswarehousemanager.services;

import bozntouran.partswarehousemanager.dto.PaymentInfo;
import bozntouran.partswarehousemanager.dto.Purchase;
import bozntouran.partswarehousemanager.dto.PurchaseResponse;
import com.stripe.Stripe;
import com.stripe.exception.StripeException;
import com.stripe.model.PaymentIntent;

public interface CheckoutService {
    PurchaseResponse placeOrder(Purchase purchase);

    PaymentIntent createPaymentIntent(PaymentInfo paymentInfo) throws StripeException;
}
