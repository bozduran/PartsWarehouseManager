package bozntouran.partswarehousemanager.repositories;

import bozntouran.partswarehousemanager.entities.CarBrand;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;


@RepositoryRestResource
public interface CarBrandRepository extends JpaRepository<CarBrand, Long> {
    Page<CarBrand> findAllByOrderByBrandNameAsc(Pageable pageable);

    CarBrand getCarBrandById(long id);
}
