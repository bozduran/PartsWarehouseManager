package bozntouran.partswarehousemanager.services;

import bozntouran.partswarehousemanager.dto.OrderHistory;
import lombok.extern.slf4j.Slf4j;
import org.springframework.data.domain.Page;
import org.springframework.stereotype.Service;


public interface OrderHistoryService {
    Page<OrderHistory> getOrderHistoryByEmail(String email, Integer  pageNumber, Integer  pageSize);
}
