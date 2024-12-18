package bozntouran.partswarehousemanager.bootstrap;

import bozntouran.partswarehousemanager.entities.*;
import bozntouran.partswarehousemanager.repositories.*;
import jakarta.transaction.Transactional;
import lombok.AllArgsConstructor;
import org.springframework.boot.CommandLineRunner;
import org.springframework.stereotype.Component;

import java.util.List;
import java.util.Optional;
import java.util.Random;
import java.util.UUID;

@Component
@AllArgsConstructor
public class BootstrapData implements CommandLineRunner {

    private final CarModelRepository carModelRepository;
    private final CarBrandRepository carBrandRepository;
    private final MainPartCategoryRepository mainPartCategoryRepository;
    private final SubPartCategoryRepository subPartCategoryRepository;
    private final PartRepository partRepository;



    @Override
    @Transactional
    public void run(String... args) throws Exception {
        if (partRepository.count() == 0) {
            loadData();
        }

    }

    @Transactional
    public void loadData(){
        Random random = new Random();
        random.setSeed(System.currentTimeMillis());
        for (int i =0; i < 1000;i++){

            CarModel carModel = carModelRepository.getCarModelById( random.nextLong( carModelRepository.count()));

            CarBrand carBrand = carBrandRepository.getCarBrandById( carModel.getCarBrand().getId());

            SubPartCategory subPartCategory = subPartCategoryRepository.getSubPartCategoryById(random.nextLong( 111,220));

            if(subPartCategory!=null){
                System.out.println(subPartCategory.getMainPartCategory().getId());
                MainPartCategory mainPartCategory = subPartCategory.getMainPartCategory();
                System.out.println(mainPartCategory.getId());
                Part part = Part.builder()
                        .partName(UUID.randomUUID().toString())
                        .vinNumber(UUID.randomUUID().toString())
                        .partDescription(UUID.randomUUID().toString())
/*
                        .carBrand(carBrand)
*/
                        .carModel(carModel)
/*
                        .mainPartCategory(mainPartCategory)
*/
                        .subPartCategory(subPartCategory)
                        .build();

                part = partRepository.save(part);
                if(part == null){
                    System.out.println("Part not found");
                }
            }else {
                System.out.println("subPartCategory not found");
            }




        }
        System.out.println(partRepository.count());

    }
}
