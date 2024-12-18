package bozntouran.partswarehousemanager.services;

import bozntouran.partswarehousemanager.entities.CarBrand;
import org.springframework.data.domain.PageRequest;
import org.springframework.stereotype.Service;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Page;

@Service
public interface CarBrandService {

    Page<CarBrand> getCarBrands(Long id,
                                String carBrandName,
                                String countryOfOrigin,
                                Integer yearOfFoundation,Integer pageNumber, Integer pageSize);

    PageRequest pageRequestBuilder(Integer pageNumber, Integer pageSize);
}
