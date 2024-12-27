package bozntouran.partswarehousemanager.repositories;

import bozntouran.partswarehousemanager.entities.Customer;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

@RepositoryRestResource
public interface CustomerRepository extends JpaRepository<Customer, Long> {


    Customer findByEmail(String email);

    Customer getCustomersByEmail(String email);
}
