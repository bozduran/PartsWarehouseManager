package bozntouran.partswarehousemanager.dto;

import bozntouran.partswarehousemanager.entities.Address;
import bozntouran.partswarehousemanager.entities.Customer;
import bozntouran.partswarehousemanager.entities.Order;
import bozntouran.partswarehousemanager.entities.OrderItem;
import lombok.Data;

import java.util.List;

@Data
public class Purchase {

    private Customer customer;
    private Address billingAddress;
    private Address shippingAddress;
    private Order order;
    private List<OrderItem> orderItems;

}
