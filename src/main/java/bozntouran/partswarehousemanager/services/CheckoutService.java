package bozntouran.partswarehousemanager.services;

import bozntouran.partswarehousemanager.dto.Purchase;
import bozntouran.partswarehousemanager.dto.PurchaseResponse;


public interface CheckoutService {
    PurchaseResponse placeOrder(Purchase purchase);
}
