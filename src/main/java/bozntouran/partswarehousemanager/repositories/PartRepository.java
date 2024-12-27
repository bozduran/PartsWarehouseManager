package bozntouran.partswarehousemanager.repositories;

import bozntouran.partswarehousemanager.entities.Part;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;


@RepositoryRestResource
public interface PartRepository extends JpaRepository<Part, Long> {

    Page<Part> findPartByCarModelId(@Param("carModelId") Long carModelId, Pageable pageable);

    Part findPartById(@Param("partId") Long id);

}
