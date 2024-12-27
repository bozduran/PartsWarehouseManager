package bozntouran.partswarehousemanager.repositories;

import bozntouran.partswarehousemanager.entities.Order;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;
import org.springframework.data.rest.core.annotation.RestResource;

@RepositoryRestResource
public interface OrderRepository extends JpaRepository<Order, Long> {
}
