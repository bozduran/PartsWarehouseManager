package bozntouran.partswarehousemanager.repositories;

import bozntouran.partswarehousemanager.entities.State;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

import java.util.List;

@RepositoryRestResource
public interface StateRepository extends JpaRepository<State, Short> {
    List<State> findByCountryCode(@Param("code") String countryCode);

}
