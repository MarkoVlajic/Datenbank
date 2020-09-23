USE krautundrueben;

INSERT INTO KUNDE (KUNDENNR, NACHNAME, VORNAME, GEBURTSDATUM, STRASSE, HAUSNR, PLZ, ORT, TELEFON, EMAIL) VALUES (2001, 'Wellensteyn','Kira','1990-05-05','Eppendorfer Landstrasse', '104', '20249','Hamburg','040/443322','k.wellensteyn@yahoo.de');

INSERT INTO KUNDE (KUNDENNR, NACHNAME, VORNAME, GEBURTSDATUM, STRASSE, HAUSNR, PLZ, ORT, TELEFON, EMAIL) VALUES (2002, 'Foede','Dorothea','2000-03-24','Ohmstraße', '23', '22765','Hamburg','040/543822','d.foede@web.de');

INSERT INTO KUNDE (KUNDENNR, NACHNAME, VORNAME, GEBURTSDATUM, STRASSE, HAUSNR, PLZ, ORT, TELEFON, EMAIL) VALUES (2003, 'Leberer','Sigrid','1989-09-21','Bilser Berg', '6', '20459','Hamburg','0175/1234588','sigrid@leberer.de');

INSERT INTO KUNDE (KUNDENNR, NACHNAME, VORNAME, GEBURTSDATUM, STRASSE, HAUSNR, PLZ, ORT, TELEFON, EMAIL) VALUES (2004, 'Soerensen','Hanna','1974-04-03','Alter Teichweg', '95', '22049','Hamburg','040/634578','h.soerensen@yahoo.de');

INSERT INTO KUNDE (KUNDENNR, NACHNAME, VORNAME, GEBURTSDATUM, STRASSE, HAUSNR, PLZ, ORT, TELEFON, EMAIL) VALUES (2005, 'Schnitter','Marten','1964-04-17','Stübels', '10', '22835','Barsbüttel','0176/447587','schni_mart@gmail.com');

INSERT INTO KUNDE (KUNDENNR, NACHNAME, VORNAME, GEBURTSDATUM, STRASSE, HAUSNR, PLZ, ORT, TELEFON, EMAIL) VALUES (2006, 'Maurer','Belinda','1978-09-09','Grotelertwiete', '4a', '21075','Hamburg','040/332189','belinda1978@yahoo.de');

INSERT INTO KUNDE (KUNDENNR, NACHNAME, VORNAME, GEBURTSDATUM, STRASSE, HAUSNR, PLZ, ORT, TELEFON, EMAIL) VALUES (2007, 'Gessert','Armin','1978-01-29','Küstersweg', '3', '21079','Hamburg','040/67890','armin@gessert.de');

INSERT INTO KUNDE (KUNDENNR, NACHNAME, VORNAME, GEBURTSDATUM, STRASSE, HAUSNR, PLZ, ORT, TELEFON, EMAIL) VALUES (2008, 'Haessig','Jean-Marc','1982-08-30','Neugrabener Bahnhofstraße', '30', '21149','Hamburg','0178-67013390','jm@haessig.de');

INSERT INTO KUNDE (KUNDENNR, NACHNAME, VORNAME, GEBURTSDATUM, STRASSE, HAUSNR, PLZ, ORT, TELEFON, EMAIL) VALUES (2009, 'Urocki','Eric','1999-12-04','Elbchaussee', '228', '22605','Hamburg','0152-96701390','urocki@outlook.de');

INSERT INTO LIEFERANT (LIEFERANTENNR, LIEFERANTENNAME, STRASSE, HAUSNR, PLZ, ORT, TELEFON, EMAIL) values (101, 'Bio-Hof Müller', 'Dorfstraße', '74', '24354', 'Weseby', '04354-9080', 'mueller@biohof.de');

INSERT INTO LIEFERANT (LIEFERANTENNR, LIEFERANTENNAME, STRASSE, HAUSNR, PLZ, ORT, TELEFON, EMAIL) values (102, 'Obst-Hof Altes Land', 'Westerjork 74', '76', '21635', 'Jork', '04162-4523', 'info@biohof-altesland.de');

INSERT INTO LIEFERANT (LIEFERANTENNR, LIEFERANTENNAME, STRASSE, HAUSNR, PLZ, ORT, TELEFON, EMAIL) values (103, 'Molkerei Henning', 'Molkereiwegkundekunde', '13','19217', 'Dechow', '038873-8976', 'info@molkerei-henning.de');

INSERT INTO zutat (ZUTATENNR, BEZEICHNUNG, EINHEIT, NETTOPREIS, BESTAND, lieferant, KALORIEN, KOHLENHYDRATE, PROTEIN) VALUES (1001,'Zucchini','Stück', 0.89, 100, 101,19,2,1.6);

INSERT INTO zutat (ZUTATENNR, BEZEICHNUNG, EINHEIT, NETTOPREIS, BESTAND, lieferant, KALORIEN, KOHLENHYDRATE, PROTEIN) VALUES (1002,'Zwiebel','Stück', 0.15, 50, 101, 28, 4.9, 1.20);

INSERT INTO zutat (ZUTATENNR, BEZEICHNUNG, EINHEIT, NETTOPREIS, BESTAND, lieferant, KALORIEN, KOHLENHYDRATE, PROTEIN) VALUES (1003, 'Tomate', 'Stück', 0.45, 50, 101, 18, 2.6, 1);

INSERT INTO zutat (ZUTATENNR, BEZEICHNUNG, EINHEIT, NETTOPREIS, BESTAND, lieferant, KALORIEN, KOHLENHYDRATE, PROTEIN) VALUES (1004, 'Schalotte', 'Stück', 0.20, 500, 101, 25, 3.3, 1.5);

INSERT INTO zutat (ZUTATENNR, BEZEICHNUNG, EINHEIT, NETTOPREIS, BESTAND, lieferant, KALORIEN, KOHLENHYDRATE, PROTEIN) VALUES (1005, 'Karotte', 'Stück', 0.30, 500, 101, 41, 10, 0.9);

INSERT INTO zutat (ZUTATENNR, BEZEICHNUNG, EINHEIT, NETTOPREIS, BESTAND, lieferant, KALORIEN, KOHLENHYDRATE, PROTEIN) VALUES (1006, 'Kartoffel', 'Stück', 0.15, 1500, 101, 71, 14.6, 2);

INSERT INTO zutat (ZUTATENNR, BEZEICHNUNG, EINHEIT, NETTOPREIS, BESTAND, lieferant, KALORIEN, KOHLENHYDRATE, PROTEIN) VALUES (1007, 'Rucola', 'Bund', 0.90, 10, 101, 27, 2.1, 2.6);

INSERT INTO zutat (ZUTATENNR, BEZEICHNUNG, EINHEIT, NETTOPREIS, BESTAND, lieferant, KALORIEN, KOHLENHYDRATE, PROTEIN) VALUES (1008, 'Lauch', 'Stück', 1.2, 35, 101, 29, 3.3, 2.1);

INSERT INTO zutat (ZUTATENNR, BEZEICHNUNG, EINHEIT, NETTOPREIS, BESTAND, lieferant, KALORIEN, KOHLENHYDRATE, PROTEIN) VALUES (1009, 'Knoblauch', 'Stück', 0.25, 250, 101, 141, 28.4, 6.1);

INSERT INTO zutat (ZUTATENNR, BEZEICHNUNG, EINHEIT, NETTOPREIS, BESTAND, lieferant, KALORIEN, KOHLENHYDRATE, PROTEIN) VALUES (1010, 'Basilikum', 'Bund', 1.3, 10, 101, 41, 5.1, 3.1);

INSERT INTO zutat (ZUTATENNR, BEZEICHNUNG, EINHEIT, NETTOPREIS, BESTAND, lieferant, KALORIEN, KOHLENHYDRATE, PROTEIN) VALUES (1011, 'Süßkartoffel', 'Stück', 2.0, 200, 101, 86, 20, 1.6);

INSERT INTO zutat (ZUTATENNR, BEZEICHNUNG, EINHEIT, NETTOPREIS, BESTAND, lieferant, KALORIEN, KOHLENHYDRATE, PROTEIN) VALUES (1012, 'Schnittlauch', 'Bund', 0.9, 10, 101, 28, 1, 3);

INSERT INTO zutat (ZUTATENNR, BEZEICHNUNG, EINHEIT, NETTOPREIS, BESTAND, lieferant, KALORIEN, KOHLENHYDRATE, PROTEIN) VALUES (2001, 'Apfel', 'Stück', 1.2, 750, 102, 54, 14.4, 0.3);

INSERT INTO zutat (ZUTATENNR, BEZEICHNUNG, EINHEIT, NETTOPREIS, BESTAND, lieferant, KALORIEN, KOHLENHYDRATE, PROTEIN) VALUES (3001, 'Vollmilch. 3.5%', 'Liter', 1.5, 50, 103, 65, 4.7, 3.4);

INSERT INTO zutat (ZUTATENNR, BEZEICHNUNG, EINHEIT, NETTOPREIS, BESTAND, lieferant, KALORIEN, KOHLENHYDRATE, PROTEIN) VALUES (3002, 'Mozzarella', 'Packung', 3.5, 20, 103, 241, 1, 18.1);

INSERT INTO zutat (ZUTATENNR, BEZEICHNUNG, EINHEIT, NETTOPREIS, BESTAND, lieferant, KALORIEN, KOHLENHYDRATE, PROTEIN) VALUES (3003, 'Butter', 'Stück', 3.0, 50, 103, 741, 0.6, 0.7);

INSERT INTO zutat (ZUTATENNR, BEZEICHNUNG, EINHEIT, NETTOPREIS, BESTAND, lieferant, KALORIEN, KOHLENHYDRATE, PROTEIN) VALUES (4001, 'Ei', 'Stück', 0.4, 300, 102, 137, 1.5, 11.9);

INSERT INTO zutat (ZUTATENNR, BEZEICHNUNG, EINHEIT, NETTOPREIS, BESTAND, lieferant, KALORIEN, KOHLENHYDRATE, PROTEIN) VALUES (5001, 'Wiener Würstchen', 'Paar', 1.8, 40, 101, 331, 1.2, 9.9);

INSERT INTO zutat (ZUTATENNR, BEZEICHNUNG, EINHEIT, NETTOPREIS, BESTAND, lieferant, KALORIEN, KOHLENHYDRATE, PROTEIN) VALUES (9001, 'Tofu-Würstchen', 'Stück', 1.8, 20, 103, 252, 7, 17);

INSERT INTO zutat (ZUTATENNR, BEZEICHNUNG, EINHEIT, NETTOPREIS, BESTAND, lieferant, KALORIEN, KOHLENHYDRATE, PROTEIN) VALUES (6408, 'Couscous', 'Packung', 1.9, 15, 102, 351, 67, 12);

INSERT INTO zutat (ZUTATENNR, BEZEICHNUNG, EINHEIT, NETTOPREIS, BESTAND, lieferant, KALORIEN, KOHLENHYDRATE, PROTEIN) VALUES (7043, 'Gemüsebrühe', 'Würfel', 0.2, 4000, 101, 1, 0.5, 0.5);

INSERT INTO zutat (ZUTATENNR, BEZEICHNUNG, EINHEIT, NETTOPREIS, BESTAND, lieferant, KALORIEN, KOHLENHYDRATE, PROTEIN) VALUES (6300, 'Kichererbsen', 'Dose', 1.0, 400, 103, 150, 21.2, 9);

INSERT INTO bestellung (KUNDENNR, BESTELLDATUM, RECHNUNGSBETRAG) VALUES (2001,'2020-07-01', 6.21);

INSERT INTO bestellung (KUNDENNR, BESTELLDATUM, RECHNUNGSBETRAG) VALUES (2002,'2020-07-08', 32.96);

INSERT INTO bestellung (KUNDENNR, BESTELLDATUM, RECHNUNGSBETRAG) VALUES (2003,'2020-08-01',24.08);

INSERT INTO bestellung (KUNDENNR, BESTELLDATUM, RECHNUNGSBETRAG) VALUES (2004,'2020-08-02', 19.90);

INSERT INTO bestellung (KUNDENNR, BESTELLDATUM, RECHNUNGSBETRAG) VALUES (2005,'2020-08-02', 6.47);

INSERT INTO bestellung (KUNDENNR, BESTELLDATUM, RECHNUNGSBETRAG) VALUES (2006,'2020-08-10', 6.96);

INSERT INTO bestellung (KUNDENNR, BESTELLDATUM, RECHNUNGSBETRAG) VALUES (2007,'2020-08-10', 2.41);

INSERT INTO bestellung (KUNDENNR, BESTELLDATUM, RECHNUNGSBETRAG) VALUES (2008,'2020-08-10', 13.80);

INSERT INTO bestellung (KUNDENNR, BESTELLDATUM, RECHNUNGSBETRAG) VALUES (2009,'2020-08-10', 8.67);

INSERT INTO bestellung (KUNDENNR, BESTELLDATUM, RECHNUNGSBETRAG) VALUES (2007,'2020-08-15', 17.98);

INSERT INTO bestellung (KUNDENNR, BESTELLDATUM, RECHNUNGSBETRAG) VALUES (2005,'2020-08-12', 8.67);

INSERT INTO bestellung (KUNDENNR, BESTELLDATUM, RECHNUNGSBETRAG) VALUES (2003,'2020-08-13', 20.87);


INSERT INTO bestellungzutat(BESTELLNR, ZUTATENNR, MENGE) VALUES (1, 1001, 5);

INSERT INTO bestellungzutat(BESTELLNR, ZUTATENNR, MENGE) VALUES (1, 1002, 3);

INSERT INTO bestellungzutat(BESTELLNR, ZUTATENNR, MENGE) VALUES (1, 1006, 2);

INSERT INTO bestellungzutat(BESTELLNR, ZUTATENNR, MENGE) VALUES (1, 1004, 3);

INSERT INTO bestellungzutat(BESTELLNR, ZUTATENNR, MENGE) VALUES (2, 9001, 10);

INSERT INTO bestellungzutat(BESTELLNR, ZUTATENNR, MENGE) VALUES (2, 1005, 5);

INSERT INTO bestellungzutat(BESTELLNR, ZUTATENNR, MENGE) VALUES (2, 1003, 4);

INSERT INTO bestellungzutat(BESTELLNR, ZUTATENNR, MENGE) VALUES (2, 6408, 5);

INSERT INTO bestellungzutat(BESTELLNR, ZUTATENNR, MENGE) VALUES (3, 6300, 15);

INSERT INTO bestellungzutat(BESTELLNR, ZUTATENNR, MENGE) VALUES (3, 3001, 5);

INSERT INTO bestellungzutat(BESTELLNR, ZUTATENNR, MENGE) VALUES (4, 5001, 7);

INSERT INTO bestellungzutat(BESTELLNR, ZUTATENNR, MENGE) VALUES (4, 3003, 2);

INSERT INTO bestellungzutat(BESTELLNR, ZUTATENNR, MENGE) VALUES (5, 1002, 4);

INSERT INTO bestellungzutat(BESTELLNR, ZUTATENNR, MENGE) VALUES (5, 1004, 5);

INSERT INTO bestellungzutat(BESTELLNR, ZUTATENNR, MENGE) VALUES (5, 1001, 5);

INSERT INTO bestellungzutat(BESTELLNR, ZUTATENNR, MENGE) VALUES (7, 1009, 9);

INSERT INTO bestellungzutat(BESTELLNR, ZUTATENNR, MENGE) VALUES (6, 1010, 5);

INSERT INTO bestellungzutat(BESTELLNR, ZUTATENNR, MENGE) VALUES (8, 1012, 5);

INSERT INTO bestellungzutat(BESTELLNR, ZUTATENNR, MENGE) VALUES (8, 1008, 7);

INSERT INTO bestellungzutat(BESTELLNR, ZUTATENNR, MENGE) VALUES (9, 1007, 4);

INSERT INTO bestellungzutat(BESTELLNR, ZUTATENNR, MENGE) VALUES (9, 1012, 5);

INSERT INTO bestellungzutat(BESTELLNR, ZUTATENNR, MENGE) VALUES (10, 1011, 7);

INSERT INTO bestellungzutat(BESTELLNR, ZUTATENNR, MENGE) VALUES (10, 4001, 7);

INSERT INTO bestellungzutat(BESTELLNR, ZUTATENNR, MENGE) VALUES (11, 5001, 2);

INSERT INTO bestellungzutat(BESTELLNR, ZUTATENNR, MENGE) VALUES (11, 1012, 5);

INSERT INTO bestellungzutat(BESTELLNR, ZUTATENNR, MENGE) VALUES (12, 1010, 15);



COMMIT WORK;




krautundrueben