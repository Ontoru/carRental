package org.carRental.model;

import lombok.Data;

import javax.persistence.*;


@Entity
//@Table(name = "REGISTRATION_USERS")
public class Osoby {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;
    private String imie;
    private String nazwisko;
    private String numerDowoduOsobistego;
    private String numerTelefonu;

    public Osoby() {
    }

    public Osoby(String imie, String nazwisko, String numerDowoduOsobistego, String numerTelefonu) {
        this.imie = imie;
        this.nazwisko = nazwisko;
        this.numerDowoduOsobistego = numerDowoduOsobistego;
        this.numerTelefonu = numerTelefonu;
    }

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public String getImie() {
        return imie;
    }

    public void setImie(String imie) {
        this.imie = imie;
    }

    public String getNazwisko() {
        return nazwisko;
    }

    public void setNazwisko(String nazwisko) {
        this.nazwisko = nazwisko;
    }

    public String getNumerDowoduOsobistego() {
        return numerDowoduOsobistego;
    }

    public void setNumerDowoduOsobistego(String numerDowoduOsobistego) {
        this.numerDowoduOsobistego = numerDowoduOsobistego;
    }

    public String getNumerTelefonu() {
        return numerTelefonu;
    }

    public void setNumerTelefonu(String numerTelefonu) {
        this.numerTelefonu = numerTelefonu;
    }
}
