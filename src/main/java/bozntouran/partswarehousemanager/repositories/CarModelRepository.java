package bozntouran.partswarehousemanager.repositories;

import bozntouran.partswarehousemanager.entities.CarModel;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

@RepositoryRestResource
public interface CarModelRepository extends JpaRepository<CarModel, Long> {

    Page<CarModel> getCarModelsByCarBrand_Id(@Param("carBrandId") Long carBrandId, Pageable pageable);

    CarModel getCarModelById(long id);
}
