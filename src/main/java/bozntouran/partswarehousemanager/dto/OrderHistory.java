package bozntouran.partswarehousemanager.dto;

import lombok.AllArgsConstructor;
import lombok.Data;

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
