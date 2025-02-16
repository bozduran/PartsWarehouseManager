package bozntouran.partswarehousemanager.entities;

import jakarta.persistence.*;
import lombok.*;

import java.util.Set;

@Entity
@Table(name = "main_part_category")
@Getter
@Setter
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class MainPartCategory {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private Long id;

    @Column(name = "main_part_category_name")
    private String mainPartCategoryName;

    @OneToMany(cascade = CascadeType.ALL, mappedBy = "mainPartCategory")
    private Set<SubPartCategory> subPartCategories;

/*
    @Builder.Default
    @OneToMany( mappedBy = "mainPartCategory",cascade = CascadeType.ALL)
    private Set<Part> parts = new HashSet<>();*/


}
