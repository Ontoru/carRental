package org.carRental.model;

import javax.persistence.*;
import java.time.LocalDate;

@Entity
@Table(name = "wynajmy")
//@RequiredArgsConstructor()
public class Rents {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    @OneToOne
    @JoinColumn(name = "id_pojazdu", referencedColumnName = "id")
    private Pojazdy pojazd;

    @OneToOne
    @JoinColumn(name = "id_klienta", referencedColumnName = "id")
    private Osoby klient;

    @Column(name = "ilosc_dni_wynajmu")
    private LocalDate iloscDniWynajmu;

    public Rents(Pojazdy pojazd, Osoby klient, LocalDate iloscDniWynajmu) {
        this.pojazd = pojazd;
        this.klient = klient;
        this.iloscDniWynajmu = iloscDniWynajmu;
    }

    public Rents() {
    }

    public long getId() {
        return id;
    }

    public Pojazdy getPojazd() {
        return pojazd;
    }

    public Osoby getKlient() {
        return klient;
    }

    public LocalDate getIloscDniWynajmu() {
        return iloscDniWynajmu;
    }
}
