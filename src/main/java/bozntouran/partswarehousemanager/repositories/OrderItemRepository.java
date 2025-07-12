package bozntouran.partswarehousemanager.repositories;

import bozntouran.partswarehousemanager.entities.OrderItem;
import org.springframework.data.jpa.repository.JpaRepository;


public interface OrderItemRepository extends JpaRepository<OrderItem, Long> {
}
