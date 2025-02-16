package bozntouran.partswarehousemanager.controllers;

import bozntouran.partswarehousemanager.dto.PaymentInfo;
import bozntouran.partswarehousemanager.dto.Purchase;
import bozntouran.partswarehousemanager.dto.PurchaseResponse;
import bozntouran.partswarehousemanager.services.CheckoutService;
import com.stripe.exception.StripeException;
import com.stripe.model.PaymentIntent;
import lombok.AllArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@Slf4j
@RestController
@RequestMapping("/api/checkout")
@AllArgsConstructor
public class CheckoutController {


    private CheckoutService checkoutService;
    private static final String PURCHASE_URL = "/purchase";

    @PostMapping(PURCHASE_URL)
    public PurchaseResponse placeOrder(@RequestBody Purchase purchase) {
        PurchaseResponse response = checkoutService.placeOrder(purchase);
        log.warn("Place order:{}", response.toString());
        log.info("Place order response: {}", response);
        System.out.println("Place order response: " + response.getPurchaseId());
        return response;
    }

    @PostMapping("/payment_intent")
    public ResponseEntity<String> createPaymentIntent(@RequestBody PaymentInfo paymentInfo)
            throws StripeException {

        PaymentIntent paymentIntent = checkoutService.createPaymentIntent(
                paymentInfo);

        String paymentIntentStr = paymentIntent.toJson();

        return new ResponseEntity<>(paymentIntentStr, HttpStatus.OK);

    }
}
