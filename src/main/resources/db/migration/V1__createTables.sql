
-- -----------------------------------------------------
-- Table klienci
-- -----------------------------------------------------
DROP TABLE IF EXISTS klienci ;

CREATE TABLE IF NOT EXISTS klienci (
    id INT(11) NOT NULL AUTO_INCREMENT,
    imie VARCHAR(30) NOT NULL,
    nazwisko VARCHAR(100) NOT NULL,
    numer_dowodu_osobistego VARCHAR(45) NOT NULL,
    numer_telefonu CHAR(9) NOT NULL,
    id_wlasnego_pojazdu INT(10) NULL DEFAULT NULL,
    PRIMARY KEY (id));


-- -----------------------------------------------------
-- Table pojazdy
-- -----------------------------------------------------
DROP TABLE IF EXISTS pojazdy ;

CREATE TABLE IF NOT EXISTS pojazdy (
    id INT(20) NOT NULL AUTO_INCREMENT,
    marka VARCHAR(100) NOT NULL,
    model VARCHAR(50) NOT NULL,
    vin VARCHAR(50) NOT NULL,
    numer_rejestracyjny VARCHAR(50) NOT NULL,
    cena_za_dobe INT(3) NOT NULL,
    PRIMARY KEY (id),
    UNIQUE INDEX UK_username (vin ASC));


-- -----------------------------------------------------
-- Table wynajmy
-- -----------------------------------------------------
DROP TABLE IF EXISTS wynajmy ;

CREATE TABLE IF NOT EXISTS wynajmy (
    id INT(11) NOT NULL AUTO_INCREMENT,
    id_Pojazdu INT(30) NOT NULL Unique,
    id_klienta INT(100) NOT NULL,
    ilosc_dni_wynajmu date(45) NOT NULL,
    PRIMARY KEY (id),
    INDEX fk_klienci_idx (id_klienta ASC) ,
    INDEX fk_pojazd_idx (id_Pojazdu ASC) ,
    CONSTRAINT fk_klient
    FOREIGN KEY (id_klienta)
    REFERENCES klienci (id)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
    CONSTRAINT fk_pojazd
    FOREIGN KEY (id_Pojazdu)
    REFERENCES pojazdy (id)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);


-- -----------------------------------------------------
-- Table zobowiazania
-- -----------------------------------------------------
DROP TABLE IF EXISTS zobowiazania ;

CREATE TABLE IF NOT EXISTS zobowiazania (
    id INT(11) NOT NULL AUTO_INCREMENT,
    id_wynajmu INT(100) NOT NULL,
    faktura INT(45) NOT NULL,
    PRIMARY KEY (id),
    INDEX fk_wynajmy_idx (id_wynajmu ASC) ,
    CONSTRAINT fk_wynajmy
    FOREIGN KEY (id_wynajmu)
    REFERENCES wynajmy (id)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)



