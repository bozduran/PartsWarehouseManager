package bozntouran.partswarehousemanager.repositories;

import bozntouran.partswarehousemanager.entities.SubPartCategory;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

import java.util.List;

@RepositoryRestResource
public interface SubPartCategoryRepository extends JpaRepository<SubPartCategory, Long> {
    List<SubPartCategory> getSubPartCategoriesByMainPartCategory_Id(@Param("id") Long mainPartCategoryId);

    SubPartCategory getSubPartCategoryById(Long id);
}