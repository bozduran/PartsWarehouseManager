package bozntouran.partswarehousemanager.controllers;

import bozntouran.partswarehousemanager.entities.CarBrand;
import bozntouran.partswarehousemanager.services.CarBrandService;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.data.domain.Page;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/api/carBrands")
@RequiredArgsConstructor
@Slf4j
public class CarBrandController {

    public static final String CAR_BRAND = "/carBrands";
    public static final String CAR_BRAND_SEARCH =  "/findAll";

    public final CarBrandService carBrandService;

    @GetMapping(CAR_BRAND_SEARCH)
//    @CrossOrigin("http://localhost:4200")
    public Page<CarBrand> getCarBrands(@RequestParam(required = false) Long id,
                                       @RequestParam(required = false) String carBrandName,
                                       @RequestParam(required = false) String countryOfOrigin,
                                       @RequestParam(required = false) Integer yearOfFoundation,
                                       @RequestParam(required = false) Integer pageNumber,
                                       @RequestParam(required = false) Integer pageSize){
        log.info("CarBrandController.getCarBrands()");
        return carBrandService.getCarBrands(id, carBrandName, countryOfOrigin, yearOfFoundation, pageNumber, pageSize);
    }

}
