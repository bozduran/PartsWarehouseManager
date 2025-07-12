package bozntouran.partswarehousemanager.services;

import bozntouran.partswarehousemanager.dto.OrderHistory;
import org.springframework.data.domain.Page;


public interface OrderHistoryService {
    Page<OrderHistory> getOrderHistoryByEmail(String email,
                                              Integer pageNumber,
                                              Integer pageSize);
}
