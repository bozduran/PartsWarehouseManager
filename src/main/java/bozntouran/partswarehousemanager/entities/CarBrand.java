package bozntouran.partswarehousemanager.entities;


import jakarta.persistence.*;
import jakarta.validation.constraints.Min;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.NotNull;
import lombok.*;
import org.hibernate.annotations.CreationTimestamp;
import org.hibernate.annotations.UpdateTimestamp;

import java.time.LocalDateTime;
import java.util.HashSet;
import java.util.Set;

@Entity
@Table(name = "car_brand")
@Getter
@Setter
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class CarBrand {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private Long id;

    @Version
    @Column(name = "version")
    private Integer version;

    @CreationTimestamp
    @Column(updatable = false, name = "created_date")
    private LocalDateTime createdDate;

    @UpdateTimestamp
    @Column(name = "update_date")
    private LocalDateTime updateDate;

    @NotBlank
    @Column(name = "brand_name")
    private String brandName;

    @NotNull
    @NotBlank
    @Column(name = "country_of_origin")
    private String countryOfOrigin;

    @Min(value = 1800)
    @Column(name = "year_of_foundation")
    private Integer yearOfFoundation;


    @Builder.Default
    @OneToMany(mappedBy = "carBrand", fetch = FetchType.EAGER, cascade = CascadeType.ALL)
    private Set<CarModel> models = new HashSet<>();

/*    @Builder.Default
    @OneToMany( mappedBy = "carBrand", fetch = FetchType.EAGER ,cascade = CascadeType.ALL)
    private Set<Part> parts = new HashSet<>();*/


}
