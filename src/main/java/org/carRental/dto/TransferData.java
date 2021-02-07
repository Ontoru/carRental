package org.carRental.dto;

import lombok.AllArgsConstructor;
import lombok.Data;
import org.springframework.stereotype.Component;

@Data
@Component
public class TransferData {
    private long idPojazdu;
    private short iloscDni;
}
