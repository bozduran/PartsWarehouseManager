package bozntouran.partswarehousemanager.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import bozntouran.partswarehousemanager.entities.MainPartCategory;
import org.springframework.web.bind.annotation.CrossOrigin;

@CrossOrigin("http://localhost:4200")
public interface MainPartCategoryRepository extends JpaRepository<MainPartCategory, Long> {
    MainPartCategory getMainPartCategoryById (Long id);
}
