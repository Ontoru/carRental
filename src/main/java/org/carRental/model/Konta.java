package org.carRental.model;

import lombok.Data;

import javax.persistence.*;
import javax.validation.constraints.NotBlank;


@Entity
public class Konta {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @OneToOne
    @JoinColumn(name = "id_osoby", referencedColumnName = "id")
    private Osoby osoba;

    @Column(name = "dane_logowania")
    private String daneLogowania;

    @Column(name = "rola")
    private String rola;

    public Konta() {
    }

    public Konta(Osoby osoba, String daneLogowania, String rola) {
        this.osoba = osoba;
        this.daneLogowania = daneLogowania;
        this.rola = rola;
    }

    public Osoby getOsoba() {
        return osoba;
    }

    public void setOsoba(Osoby osoba) {
        this.osoba = osoba;
    }

    public String getDaneLogowania() {
        return daneLogowania;
    }

    public String getRola() {
        return rola;
    }
}
