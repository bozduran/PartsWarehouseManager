package bozntouran.partswarehousemanager.repositories;

import bozntouran.partswarehousemanager.entities.Customer;
import org.springframework.data.jpa.repository.JpaRepository;


public interface CustomerRepository extends JpaRepository<Customer, Long> {


    Customer findByEmail(String email);

    Customer getCustomersByEmail(String email);
}
