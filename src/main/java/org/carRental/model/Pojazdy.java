package org.carRental.model;

import lombok.Data;
import lombok.Getter;

import javax.persistence.*;
import javax.validation.constraints.NotBlank;

@Entity
//@Table(name = "pojazdy")
public class Pojazdy {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    @NotBlank(message = "Pojazdy musi posiadać markę")
    @Column(name = "marka")
    private String marka;

    @NotBlank(message = "Podaj model pojazdu")
    @Column(name = "model")
    private String model;

    @Column(name = "moc")
    private String moc;

    @NotBlank(message = "Podaj Numer Rejestracyjny")
    @Column(name = "srednie_spalanie")
    private String srednieSpalanie;

    @NotBlank(message = "Podaj Cenę za dobę")
    @Column(name = "cena_za_dobe")
    private String cenaZaDobe;

    @Column(name = "miniaturka")
    private String miniaturka;

    public Pojazdy() {
    }

    public Pojazdy(@NotBlank(message = "Pojazdy musi posiadać markę") String marka, @NotBlank(message = "Podaj model pojazdu") String model, String moc, @NotBlank(message = "Podaj Numer Rejestracyjny") String srednieSpalanie, @NotBlank(message = "Podaj Cenę za dobę") String cenaZaDobe, String miniaturka) {
        this.marka = marka;
        this.model = model;
        this.moc = moc;
        this.srednieSpalanie = srednieSpalanie;
        this.cenaZaDobe = cenaZaDobe;
        this.miniaturka = miniaturka;
    }

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public String getMarka() {
        return marka;
    }

    public void setMarka(String marka) {
        this.marka = marka;
    }

    public String getModel() {
        return model;
    }

    public void setModel(String model) {
        this.model = model;
    }

    public String getMoc() {
        return moc;
    }

    public void setMoc(String moc) {
        this.moc = moc;
    }

    public String getSrednieSpalanie() {
        return srednieSpalanie;
    }

    public void setSrednieSpalanie(String srednieSpalanie) {
        this.srednieSpalanie = srednieSpalanie;
    }

    public String getCenaZaDobe() {
        return cenaZaDobe;
    }

    public void setCenaZaDobe(String cenaZaDobe) {
        this.cenaZaDobe = cenaZaDobe;
    }

    public String getMiniaturka() {
        return miniaturka;
    }

    public void setMiniaturka(String miniaturka) {
        this.miniaturka = miniaturka;
    }
}
