package bozntouran.partswarehousemanager.entities;


import jakarta.persistence.*;
import jakarta.validation.constraints.Min;
import jakarta.validation.constraints.NotBlank;
import lombok.*;
import org.hibernate.annotations.CreationTimestamp;
import org.hibernate.annotations.UpdateTimestamp;

import java.time.LocalDateTime;
import java.util.HashSet;
import java.util.Set;

@Entity
@Getter
@Setter
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class CarModel {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private Long id;

    @Version
    @Column(name = "version")
    private Integer version;

    @NotBlank
    @Column(name = "model_name")
    private String modelName;

    @Min(value = 1800)
    @Column(name = "year_of_production")
    private Integer yearOfProduction;

    @Column(name = "drive")
    private String drive;

    @Column(name = "fuel_type")
    private String fuelType;

    @Column(name = "transmission")
    private String transmission;

    @Column(name = "car_type")
    private String carType;

    @CreationTimestamp
    @Column(name = "created_date", updatable = false)
    private LocalDateTime createdDate;

    @UpdateTimestamp
    @Column(name = "update_date")
    private LocalDateTime updateDate;

    @ManyToOne()
    private CarBrand carBrand;

    public void setCarBrand(CarBrand carBrand) {
        this.carBrand = carBrand;
        if (!carBrand.getModels().contains(this)) {
            carBrand.getModels().add(this);
        }
    }

    @Builder.Default
    @OneToMany(mappedBy = "carModel", cascade = CascadeType.ALL)
    private Set<Part> parts = new HashSet<>();


}
