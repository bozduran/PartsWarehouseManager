package bozntouran.partswarehousemanager.entities;


import jakarta.persistence.*;
import lombok.*;

import java.math.BigDecimal;

@Entity
@Setter
@Getter
@NoArgsConstructor
@AllArgsConstructor
@Builder
@ToString
@Table(name = "order_item")
public class OrderItem {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private Long id;

    @Column(name = "quantity")
    private Short quantity;

    @Column(name = "unit_price")
    private BigDecimal unitPrice;

    @Column(name ="part_id")
    private Long partId;

    @ManyToOne
    private Order order;

}
