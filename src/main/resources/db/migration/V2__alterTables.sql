
-- -----------------------------------------------------
-- Table klienci
-- -----------------------------------------------------
ALTER TABLE klienci
    RENAME TO osoby;
ALTER TABLE osoby
    DROP COLUMN id_wlasnego_pojazdu;
-- -----------------------------------------------------
-- Table pojazdy
-- -----------------------------------------------------
ALTER TABLE pojazdy
    DROP COLUMN vin;
ALTER TABLE pojazdy
    DROP COLUMN numer_rejestracyjny;
ALTER TABLE pojazdy
    ADD COLUMN srednie_spalanie VARCHAR(255) NULL AFTER model;
ALTER TABLE pojazdy
    ADD COLUMN miniaturka VARCHAR(255) NULL AFTER cena_za_dobe;
ALTER TABLE pojazdy
ADD COLUMN moc VARCHAR(255) NULL AFTER MODEL;


-- -----------------------------------------------------
-- Table wynajmy
-- -----------------------------------------------------


-- -----------------------------------------------------
-- Table zobowiazania
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Table konta
-- -----------------------------------------------------

CREATE TABLE konta (
                                         id INT NOT NULL AUTO_INCREMENT,
                                         id_osoby INT(11) NOT NULL,
    dane_logowania VARCHAR(45) NOT NULL,
    rola VARCHAR(10) NOT NULL,
    PRIMARY KEY (id),
    INDEX fk_osoba_idx (id_osoby ASC) ,
    CONSTRAINT fk_osoba
    FOREIGN KEY (id_osoby)
    REFERENCES osoby (id)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);
