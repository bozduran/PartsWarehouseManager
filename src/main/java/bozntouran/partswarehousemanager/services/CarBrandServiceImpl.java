package bozntouran.partswarehousemanager.services;

import bozntouran.partswarehousemanager.entities.CarBrand;
import bozntouran.partswarehousemanager.repositories.CarBrandRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Service;
import org.springframework.data.domain.PageRequest;


@Service
@RequiredArgsConstructor
public class CarBrandServiceImpl implements CarBrandService {

    private static final int DEFAULT_PAGE = 0;
    private static final int DEFAULT_PAGE_SIZE = 10;
    
    private final CarBrandRepository carBrandRepository;


    @Override
    public Page<CarBrand> getCarBrands(Long id,
                                       String carBrandName,
                                       String countryOfOrigin,
                                       Integer yearOfFoundation,
            Integer pageNumber, Integer pageSize) {

        Page<CarBrand> carBrandPage = null;
        PageRequest pageRequest = pageRequestBuilder(pageNumber, pageSize);


        if(id == null && carBrandName == null && countryOfOrigin == null
        && yearOfFoundation == null){
            carBrandPage = carBrandRepository.findAllByOrderByBrandNameAsc(pageRequest);
        }

        return carBrandPage;
    }


    public PageRequest pageRequestBuilder(Integer pageNumber, Integer pageSize){
        int queryPageSize ;
        int queryPageNumber;

        if (pageNumber != null && pageNumber > 0){
            queryPageNumber = pageNumber ;
        }else{
            queryPageNumber = DEFAULT_PAGE;
        }

        if (pageSize != null && pageSize > 0){
            if (pageSize > 250){
                queryPageSize = 250;
            }else{
                queryPageSize = pageSize;
            }
        }else{
            queryPageSize = DEFAULT_PAGE_SIZE;
        }

        Sort sort = Sort.by("brandName");

        return PageRequest.of(queryPageNumber, queryPageSize, sort);
    }
}
