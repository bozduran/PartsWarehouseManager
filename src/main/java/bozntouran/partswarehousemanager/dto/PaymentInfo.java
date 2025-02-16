package bozntouran.partswarehousemanager.dto;

import lombok.Data;

@Data
public class PaymentInfo {

    //  int because stripe uses lowest denominator of a currency 3.45 euro is 3.24*100=324
    private int amount;
    private String currency;
    private String email;
}
