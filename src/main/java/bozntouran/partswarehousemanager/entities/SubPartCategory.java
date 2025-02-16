package bozntouran.partswarehousemanager.entities;

import jakarta.persistence.*;
import lombok.*;

import java.util.HashSet;
import java.util.Set;

@Entity
@Table(name = "sub_part_category")
@Getter
@Setter
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class SubPartCategory {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private Long id;

    @Column(name = "sub_part_category_name")
    private String subPartCategoryName;

    @ManyToOne
    @JoinColumn(name = "main_part_category_id", nullable = false)
    private MainPartCategory mainPartCategory;

    @Builder.Default
    @OneToMany(mappedBy = "subPartCategory", cascade = CascadeType.ALL)
    private Set<Part> parts = new HashSet<>();

    public void addMainCategory(MainPartCategory mainPartCategory){
        this.mainPartCategory = mainPartCategory;
        if (!mainPartCategory.getSubPartCategories().contains(this)){
            mainPartCategory.getSubPartCategories().add(this);
        }
    }

}
