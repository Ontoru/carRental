package org.carRental.dto;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class CarData {
    private String brand;
    private String model;
    private String power;
    private String avergeConsumption;
    private String dailyAmount;
    private String imageUrl;


}
