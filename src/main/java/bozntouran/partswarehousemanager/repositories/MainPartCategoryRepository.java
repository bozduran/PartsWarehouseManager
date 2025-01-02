package bozntouran.partswarehousemanager.repositories;

import bozntouran.partswarehousemanager.entities.MainPartCategory;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

@RepositoryRestResource
public interface MainPartCategoryRepository extends JpaRepository<MainPartCategory, Long> {
    MainPartCategory getMainPartCategoryById(Long id);
}
