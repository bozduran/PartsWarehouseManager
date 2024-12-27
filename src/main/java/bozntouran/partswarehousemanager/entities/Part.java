package bozntouran.partswarehousemanager.entities;

import jakarta.persistence.*;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.NotNull;
import lombok.*;
import org.hibernate.annotations.CreationTimestamp;
import org.hibernate.annotations.UpdateTimestamp;

import java.time.LocalDateTime;

@AllArgsConstructor
@NoArgsConstructor
@Getter
@Setter
@Builder
@Entity
public class Part {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private Long id;

    @NotNull
    @NotBlank
    @Column(name = "part_name")
    private String partName;

    @NotNull
    @NotBlank
    @Column(name = "part_description")
    private String partDescription;

    @NotNull
    @Column(name = "unit_price")
    private double price;

    @NotNull
    @NotBlank
    @Column(name = "vin_number")
    private String vinNumber;

    @Version
    @Column(name = "version")
    private Integer version;

    @CreationTimestamp
    @Column(updatable = false, name = "created_date")
    private LocalDateTime createdDate;

    @UpdateTimestamp
    @Column(name = "update_date")
    private LocalDateTime updateDate;

    @ManyToOne()
    @JoinColumn(name = "car_model_id", nullable = false)
    private CarModel carModel;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "car_brand_id", nullable = false)
    private CarBrand carBrand;

    @ManyToOne
    @JoinColumn(name = "sub_part_category_id", nullable = false)
    private SubPartCategory subPartCategory;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "main_part_category_id", nullable = false)
    private MainPartCategory mainPartCategory;

}
