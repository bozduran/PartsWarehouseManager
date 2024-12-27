package bozntouran.partswarehousemanager.repositories;

import bozntouran.partswarehousemanager.entities.Country;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;


@RepositoryRestResource(collectionResourceRel = "countries")
public interface CountryRepository extends JpaRepository<Country, Short> {

}
