package bozntouran.partswarehousemanager.controllers;

import bozntouran.partswarehousemanager.dto.OrderHistory;
import bozntouran.partswarehousemanager.services.OrderHistoryService;
import lombok.AllArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.data.domain.Page;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@Slf4j
@RestController
@RequestMapping("/api/order-history")
@AllArgsConstructor
public class OrderHistoryController {

    public static final String ORDER_BY_EMAIL_URL = "/get-orders-by-url";
    private OrderHistoryService orderHistoryService;

    @GetMapping(ORDER_BY_EMAIL_URL)
    public ResponseEntity<Page<OrderHistory>> getOrdersByEmail(@RequestParam String email,
                                                               @RequestParam(required = false) Integer pageNumber,
                                                               @RequestParam(required = false) Integer pageSize) {
        Page<OrderHistory> orderHistory =
                orderHistoryService.getOrderHistoryByEmail(email, pageNumber, pageSize);

        return new ResponseEntity<>(orderHistory, HttpStatus.OK);

    }
}
