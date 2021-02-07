package org.carRental.dto;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class UserData {
    private String imie;
    private String nazwisko;
    private String login;
    private String haslo;
    private String numerDowodu;
    private String numerTelefonu;

}
