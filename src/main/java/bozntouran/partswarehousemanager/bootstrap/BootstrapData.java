package bozntouran.partswarehousemanager.bootstrap;

import bozntouran.partswarehousemanager.entities.*;
import bozntouran.partswarehousemanager.repositories.*;
import jakarta.transaction.Transactional;
import lombok.AllArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.boot.CommandLineRunner;
import org.springframework.stereotype.Component;

import java.util.Random;
import java.util.UUID;

@Slf4j
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

        log.info("Starting bootstrap data");
        if (partRepository.count() == 0) {
            loadData();
        }

    }

    @Transactional
    public void loadData() {
        Random random = new Random();
        random.setSeed(System.currentTimeMillis());

        for (int i = 0; i < 100; i++) {

            CarModel carModel = carModelRepository.getCarModelById(random.nextLong(carModelRepository.count()));
            CarBrand carBrand = carModel.getCarBrand();

            SubPartCategory subPartCategory = subPartCategoryRepository.getSubPartCategoryById(random.nextLong(1, 110));
            MainPartCategory mainPartCategory = subPartCategory.getMainPartCategory();

            int integerPart = random.nextInt(9000) + 10;
            int fractionalPart = random.nextInt(100);

            double randomValue = integerPart + (fractionalPart / 100.0);

            Part part = Part.builder()
                    .partName(carBrand.getBrandName() + " " + carModel.getModelName() + " " + subPartCategory.getSubPartCategoryName())
                    .vinNumber(UUID.randomUUID().toString())
                    .price(randomValue)
                    .partDescription(subPartCategory.getSubPartCategoryName() + " for " +
                            carBrand.getBrandName() + " " + carModel.getModelName() + " of year " + carModel.getYearOfProduction())
                    .carModel(carModel)
                    .carBrand(carBrand)
                    .subPartCategory(subPartCategory)
                    .mainPartCategory(mainPartCategory)
                    .build();

            part = partRepository.save(part);

        }
        System.out.println(partRepository.count());

    }
}
