package bozntouran.partswarehousemanager.dto;

import jakarta.persistence.Column;
import jakarta.persistence.Version;
import lombok.AllArgsConstructor;
import lombok.Data;
import org.hibernate.annotations.CreationTimestamp;

import java.math.BigDecimal;
import java.time.LocalDateTime;

@Data
@AllArgsConstructor
public class OrderHistory {

    private String orderTrackingId;
    private BigDecimal totalPrice;
    private String status;
    private LocalDateTime createdDate;

}
