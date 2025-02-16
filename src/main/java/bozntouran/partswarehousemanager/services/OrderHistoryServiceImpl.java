package bozntouran.partswarehousemanager.services;

import bozntouran.partswarehousemanager.dto.OrderHistory;
import bozntouran.partswarehousemanager.entities.Order;
import bozntouran.partswarehousemanager.repositories.OrderRepository;
import lombok.extern.slf4j.Slf4j;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageImpl;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

@Service
@Slf4j
public class OrderHistoryServiceImpl implements OrderHistoryService {

    public OrderHistoryServiceImpl(OrderRepository orderRepository) {
        this.orderRepository = orderRepository;
    }

    private final OrderRepository orderRepository;
    private final int DEFAULT_PAGE = 0;
    private final int DEFAULT_PAGE_SIZE = 10;


    @Override
    public Page<OrderHistory> getOrderHistoryByEmail(String email, Integer  pageNumber, Integer  pageSize) {
        PageRequest pageRequest = pageRequestBuilder(pageNumber, pageSize);


        List<Order> orders = orderRepository.findByCustomerEmailOrderByCreatedDateDesc(email,pageRequest);
        List<OrderHistory> orderHistory = new ArrayList<>();
        System.out.println("pffffffffffffff"+orders.size());
        //      create the pagerequest

        //      convert orders to order history
        for (Order order : orders) {
            orderHistory.add(
                    new OrderHistory(order.getOrderTrackingId(),
                            order.getTotalPrice(),
                            order.getStatus(),
                            order.getCreatedDate())
            );
        }
        //      retun page
        return new PageImpl<OrderHistory>(orderHistory, pageRequest, orderHistory.size());
    }


    public PageRequest pageRequestBuilder(Integer pageNumber, Integer pageSize) {
        int queryPageSize;
        int queryPageNumber;

        if (pageNumber != null && pageNumber > 0) {
            queryPageNumber = pageNumber - 1;
        } else {
            queryPageNumber = DEFAULT_PAGE;
        }

        if (pageSize != null && pageSize > 0) {
            if (pageSize > 250) {
                queryPageSize = 250;
            } else {
                queryPageSize = pageSize;
            }
        } else {
            queryPageSize = DEFAULT_PAGE_SIZE;
        }

        Sort sort = Sort.by("createdDate").descending();

        return PageRequest.of(queryPageNumber, queryPageSize, sort);
    }
}
