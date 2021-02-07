-- -----------------------------------------------------
-- Table klienci
-- -----------------------------------------------------
INSERT INTO osoby (id, imie, nazwisko, numer_dowodu_osobistego, numer_telefonu)
VALUES ('1', 'Michał', 'Kamionka', 'AWK585987', '566687451');
INSERT INTO osoby (id, imie, nazwisko, numer_dowodu_osobistego, numer_telefonu)
VALUES ('2', 'Karolina', 'Małocha', 'AWK743246', '833445551');
INSERT INTO osoby (id, imie, nazwisko, numer_dowodu_osobistego, numer_telefonu)
VALUES ('3', 'Robert', 'Kowalski', 'AWK885987', '766687451');
INSERT INTO osoby (id, imie, nazwisko, numer_dowodu_osobistego, numer_telefonu)
VALUES ('4', 'Ewelina', 'Morawska', 'AWK457897', '678697451');


-- -----------------------------------------------------
-- Table pojazdy
-- -----------------------------------------------------

INSERT INTO pojazdy (id, marka, model, moc, srednie_spalanie, cena_za_dobe, miniaturka)
VALUES ('1', 'Honda', 'Integra TYPE R', '207', '12', '150',
        'https://img.gta5-mods.com/q95/images/honda-integra-dc2-handling/4a2268-timg%20(2).jpg');
INSERT INTO pojazdy (id, marka, model, moc, srednie_spalanie, cena_za_dobe, miniaturka)
VALUES ('2', 'Renault', 'Clio', '110', '8', '90',
        'https://upload.wikimedia.org/wikipedia/commons/f/f0/2019_Renault_Clio_Iconic_TCE_1.0_Front.jpg');
INSERT INTO pojazdy (id, marka, model, moc, srednie_spalanie, cena_za_dobe, miniaturka)
VALUES ('3', 'Ford', 'Mustang', '375', '15', '280',
        'https://motohigh.pl/wp-content/uploads/2020/04/Ford-Mustang_GT-2018-1024-0d.jpg');
INSERT INTO pojazdy (id, marka, model, moc, srednie_spalanie, cena_za_dobe, miniaturka)
VALUES ('4', 'Ford', 'Focus RS', '350', '16', '250',
        'https://katalogmarzen.pl/img/products/1/2019_04/ford-focus-rs-1-1.jpg');
INSERT INTO pojazdy (id, marka, model, moc, srednie_spalanie, cena_za_dobe, miniaturka)
VALUES ('5', 'Ford', 'Galaxy', '150', '7', '120',
        'https://d-mf.ppstatic.pl/art/cy/n6/daf52dk44wkwwskkg0400/ford-galaxy-4.1200.jpg');
INSERT INTO pojazdy (id, marka, model, moc, srednie_spalanie, cena_za_dobe, miniaturka)
VALUES ('6', 'Fiat', 'Multipla', '170', '10', '110',
        'https://upload.wikimedia.org/wikipedia/commons/thumb/a/a2/Fiat_Multipla_front_20080825.jpg/800px-Fiat_Multipla_front_20080825.jpg');
INSERT INTO pojazdy (id, marka, model, moc, srednie_spalanie, cena_za_dobe, miniaturka)
VALUES ('7', 'Mercedes', 'C220', '170', '9', '130',
        'https://media.autoexpress.co.uk/image/private/s--ctJBoyrv--/v1579703511/autoexpress/2018/09/1_.jpg');
INSERT INTO pojazdy (id, marka, model, moc, srednie_spalanie, cena_za_dobe, miniaturka)
VALUES ('8', 'Renault', 'Twizy', '7', '=|=', '70',
        'https://bi.im-g.pl/im/2d/79/d6/z14055725Q,Renault-Twizy.jpg');
INSERT INTO pojazdy (id, marka, model, moc, srednie_spalanie, cena_za_dobe, miniaturka)
VALUES ('9', 'Seat', 'Leon cupra', '225', '12', '150',
        'https://mklr.pl/uimages/services/motokiller/i18n/pl_PL/201409/1409830044_by_Ivan303.jpg?1409862532');
INSERT INTO pojazdy (id, marka, model, moc, srednie_spalanie, cena_za_dobe, miniaturka)
VALUES ('10', 'Audi', 'A4', '220', '11', '200',
        'https://i.wpimg.pl/985x0/m.autokult.pl/audi-a4-to-c7b33837cde1c592379b2.jpg');
INSERT INTO pojazdy (id, marka, model, moc, srednie_spalanie, cena_za_dobe, miniaturka)
VALUES ('11', 'Toyota', 'AE 86 trueno', '130', '10', '400',
        'https://wrc.net.pl/app/uploads/2019/02/sprinter-trueno.jpg');
INSERT INTO pojazdy (id, marka, model, moc, srednie_spalanie, cena_za_dobe, miniaturka)
VALUES ('12', 'Volkswagen', 'Transporter', '150', '9', '170',
        'https://i.wpimg.pl/730x0/m.autokult.pl/volkswagen-transporter-t-aa9a430.jpg');
INSERT INTO pojazdy (id, marka, model, moc, srednie_spalanie, cena_za_dobe, miniaturka)
VALUES ('13', 'Mazda', 'RX8', '231', '17', '185',
        'https://www.autocentrum.pl/ac-file/article/5dcd343d583a0f4d752b9a96.jpg');
INSERT INTO pojazdy (id, marka, model, moc, srednie_spalanie, cena_za_dobe, miniaturka)
VALUES ('14', 'Honda', 'CRX', '150', '11', '150',
        'https://bi.im-g.pl/im/7/9549/z9549467Q,Honda-CRX.jpg');


-- -----------------------------------------------------
-- Table wynajmy
-- -----------------------------------------------------


-- -----------------------------------------------------
-- Table zobowiazania
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Table konta
-- -----------------------------------------------------
INSERT INTO konta (id, id_osoby, dane_logowania, rola)
VALUES ('1', '1', 'bWljaGFsOmthbWlvbmth', 'BOSS');
INSERT INTO konta (id, id_osoby, dane_logowania, rola)
VALUES ('2', '2', 'a2Fyb2xpbmE6bWFsb2NoYQ==', 'CLIENT');
