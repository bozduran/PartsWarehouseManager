package bozntouran.partswarehousemanager.repositories;

import bozntouran.partswarehousemanager.entities.Address;
import org.springframework.data.jpa.repository.JpaRepository;

public interface AddressRepository extends JpaRepository<Address, Long> {
}
