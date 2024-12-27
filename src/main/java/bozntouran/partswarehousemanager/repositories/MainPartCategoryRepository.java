package bozntouran.partswarehousemanager.repositories;

import bozntouran.partswarehousemanager.entities.MainPartCategory;
import org.springframework.data.jpa.repository.JpaRepository;

//@CrossOrigin("http://localhost:4200")
public interface MainPartCategoryRepository extends JpaRepository<MainPartCategory, Long> {
    MainPartCategory getMainPartCategoryById (Long id);
}
