package bozntouran.partswarehousemanager.repositories;

import bozntouran.partswarehousemanager.entities.OrderItem;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;


public interface OrderItemRepository extends JpaRepository<OrderItem, Long> {
}
