-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server Version:               5.6.20 - MySQL Community Server (GPL)
-- Server Betriebssystem:        Win32
-- HeidiSQL Version:             9.3.0.4984
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Exportiere Datenbank Struktur für krautundrueben
CREATE DATABASE IF NOT EXISTS `krautundrueben` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `krautundrueben`;


-- Exportiere Struktur von Tabelle krautundrueben.bestellung
CREATE TABLE IF NOT EXISTS `bestellung` (
  `BESTELLNR` int(11) NOT NULL AUTO_INCREMENT,
  `KUNDENNR` int(11) DEFAULT NULL,
  `BESTELLDATUM` date DEFAULT NULL,
  `RECHNUNGSBETRAG` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`BESTELLNR`),
  KEY `KUNDENNR` (`KUNDENNR`),
  CONSTRAINT `bestellung_ibfk_1` FOREIGN KEY (`KUNDENNR`) REFERENCES `kunde` (`KUNDENNR`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=latin1;

-- Exportiere Daten aus Tabelle krautundrueben.bestellung: ~24 rows (ungefähr)
/*!40000 ALTER TABLE `bestellung` DISABLE KEYS */;
INSERT INTO `bestellung` (`BESTELLNR`, `KUNDENNR`, `BESTELLDATUM`, `RECHNUNGSBETRAG`) VALUES
	(13, 2001, '2020-07-01', 6.21),
	(14, 2002, '2020-07-08', 32.96),
	(15, 2003, '2020-08-01', 24.08),
	(16, 2004, '2020-08-02', 19.90),
	(17, 2005, '2020-08-02', 6.47),
	(18, 2006, '2020-08-10', 6.96),
	(19, 2007, '2020-08-10', 2.41),
	(20, 2008, '2020-08-10', 13.80),
	(21, 2009, '2020-08-10', 8.67),
	(22, 2007, '2020-08-15', 17.98),
	(23, 2005, '2020-08-12', 8.67),
	(24, 2003, '2020-08-13', 20.87),
	(25, 2001, '2020-07-01', 6.21),
	(26, 2002, '2020-07-08', 32.96),
	(27, 2003, '2020-08-01', 24.08),
	(28, 2004, '2020-08-02', 19.90),
	(29, 2005, '2020-08-02', 6.47),
	(30, 2006, '2020-08-10', 6.96),
	(31, 2007, '2020-08-10', 2.41),
	(32, 2008, '2020-08-10', 13.80),
	(33, 2009, '2020-08-10', 8.67),
	(34, 2007, '2020-08-15', 17.98),
	(35, 2005, '2020-08-12', 8.67),
	(36, 2003, '2020-08-13', 20.87);
/*!40000 ALTER TABLE `bestellung` ENABLE KEYS */;


-- Exportiere Struktur von Tabelle krautundrueben.kunde
CREATE TABLE IF NOT EXISTS `kunde` (
  `KUNDENNR` int(11) NOT NULL,
  `NACHNAME` varchar(50) DEFAULT NULL,
  `VORNAME` varchar(50) DEFAULT NULL,
  `GEBURTSDATUM` date DEFAULT NULL,
  `STRASSE` varchar(50) DEFAULT NULL,
  `HAUSNR` varchar(6) DEFAULT NULL,
  `PLZ` varchar(5) DEFAULT NULL,
  `ORT` varchar(50) DEFAULT NULL,
  `TELEFON` varchar(25) DEFAULT NULL,
  `EMAIL` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`KUNDENNR`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Exportiere Daten aus Tabelle krautundrueben.kunde: ~9 rows (ungefähr)
/*!40000 ALTER TABLE `kunde` DISABLE KEYS */;
INSERT INTO `kunde` (`KUNDENNR`, `NACHNAME`, `VORNAME`, `GEBURTSDATUM`, `STRASSE`, `HAUSNR`, `PLZ`, `ORT`, `TELEFON`, `EMAIL`) VALUES
	(2001, 'Wellensteyn', 'Kira', '1990-05-05', 'Eppendorfer Landstrasse', '104', '20249', 'Hamburg', '040/443322', 'k.wellensteyn@yahoo.de'),
	(2002, 'Foede', 'Dorothea', '2000-03-24', 'Ohmstraße', '23', '22765', 'Hamburg', '040/543822', 'd.foede@web.de'),
	(2003, 'Leberer', 'Sigrid', '1989-09-21', 'Bilser Berg', '6', '20459', 'Hamburg', '0175/1234588', 'sigrid@leberer.de'),
	(2004, 'Soerensen', 'Hanna', '1974-04-03', 'Alter Teichweg', '95', '22049', 'Hamburg', '040/634578', 'h.soerensen@yahoo.de'),
	(2005, 'Schnitter', 'Marten', '1964-04-17', 'Stübels', '10', '22835', 'Barsbüttel', '0176/447587', 'schni_mart@gmail.com'),
	(2006, 'Maurer', 'Belinda', '1978-09-09', 'Grotelertwiete', '4a', '21075', 'Hamburg', '040/332189', 'belinda1978@yahoo.de'),
	(2007, 'Gessert', 'Armin', '1978-01-29', 'Küstersweg', '3', '21079', 'Hamburg', '040/67890', 'armin@gessert.de'),
	(2008, 'Haessig', 'Jean-Marc', '1982-08-30', 'Neugrabener Bahnhofstraße', '30', '21149', 'Hamburg', '0178-67013390', 'jm@haessig.de'),
	(2009, 'Urocki', 'Eric', '1999-12-04', 'Elbchaussee', '228', '22605', 'Hamburg', '0152-96701390', 'urocki@outlook.de');
/*!40000 ALTER TABLE `kunde` ENABLE KEYS */;


-- Exportiere Struktur von Tabelle krautundrueben.lieferant
CREATE TABLE IF NOT EXISTS `lieferant` (
  `LIEFERANTENNR` int(11) NOT NULL,
  `LIEFERANTENNAME` varchar(50) DEFAULT NULL,
  `STRASSE` varchar(50) DEFAULT NULL,
  `HAUSNR` varchar(6) DEFAULT NULL,
  `PLZ` varchar(5) DEFAULT NULL,
  `ORT` varchar(50) DEFAULT NULL,
  `TELEFON` varchar(25) DEFAULT NULL,
  `EMAIL` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`LIEFERANTENNR`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Exportiere Daten aus Tabelle krautundrueben.lieferant: ~3 rows (ungefähr)
/*!40000 ALTER TABLE `lieferant` DISABLE KEYS */;
INSERT INTO `lieferant` (`LIEFERANTENNR`, `LIEFERANTENNAME`, `STRASSE`, `HAUSNR`, `PLZ`, `ORT`, `TELEFON`, `EMAIL`) VALUES
	(101, 'Bio-Hof Müller', 'Dorfstraße', '74', '24354', 'Weseby', '04354-9080', 'mueller@biohof.de'),
	(102, 'Obst-Hof Altes Land', 'Westerjork 74', '76', '21635', 'Jork', '04162-4523', 'info@biohof-altesland.de'),
	(103, 'Molkerei Henning', 'Molkereiwegkundekunde', '13', '19217', 'Dechow', '038873-8976', 'info@molkerei-henning.de');
/*!40000 ALTER TABLE `lieferant` ENABLE KEYS */;


-- Exportiere Struktur von Tabelle krautundrueben.rezept
CREATE TABLE IF NOT EXISTS `rezept` (
  `ID` int(11) NOT NULL,
  `Name` varchar(45) DEFAULT NULL,
  `Preis in €` varchar(45) DEFAULT NULL,
  `Ernährung` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Exportiere Daten aus Tabelle krautundrueben.rezept: ~4 rows (ungefähr)
/*!40000 ALTER TABLE `rezept` DISABLE KEYS */;
INSERT INTO `rezept` (`ID`, `Name`, `Preis in €`, `Ernährung`) VALUES
	(1000, 'Bolognese', '3.58', 'Italienisch'),
	(1001, 'Rosmarin Kartoffeln', '2.00', 'Vegan'),
	(1002, 'Milchreis', '1.30', 'Süßspeise'),
	(1003, 'Rucola Salat', '1.80', 'Vegetarisch');
/*!40000 ALTER TABLE `rezept` ENABLE KEYS */;


-- Exportiere Struktur von Tabelle krautundrueben.rezept_has_bestellung
CREATE TABLE IF NOT EXISTS `rezept_has_bestellung` (
  `Rezept_ID` int(11) NOT NULL,
  `bestellung_BESTELLNR` int(11) NOT NULL,
  PRIMARY KEY (`Rezept_ID`,`bestellung_BESTELLNR`),
  KEY `fk_Rezept_has_bestellung_bestellung1_idx` (`bestellung_BESTELLNR`),
  KEY `fk_Rezept_has_bestellung_Rezept1_idx` (`Rezept_ID`),
  CONSTRAINT `fk_Rezept_has_bestellung_Rezept1` FOREIGN KEY (`Rezept_ID`) REFERENCES `rezept` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_Rezept_has_bestellung_bestellung1` FOREIGN KEY (`bestellung_BESTELLNR`) REFERENCES `bestellung` (`BESTELLNR`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Exportiere Daten aus Tabelle krautundrueben.rezept_has_bestellung: ~5 rows (ungefähr)
/*!40000 ALTER TABLE `rezept_has_bestellung` DISABLE KEYS */;
INSERT INTO `rezept_has_bestellung` (`Rezept_ID`, `bestellung_BESTELLNR`) VALUES
	(1000, 13),
	(1002, 13),
	(1001, 17),
	(1000, 18),
	(1003, 20);
/*!40000 ALTER TABLE `rezept_has_bestellung` ENABLE KEYS */;


-- Exportiere Struktur von Tabelle krautundrueben.rezept_has_zutat
CREATE TABLE IF NOT EXISTS `rezept_has_zutat` (
  `Rezept_ID` int(11) NOT NULL,
  `zutat_ZUTATENNR` int(11) NOT NULL,
  `Menge` int(11) DEFAULT '1',
  PRIMARY KEY (`Rezept_ID`,`zutat_ZUTATENNR`),
  KEY `fk_Rezept_has_zutat_zutat1_idx` (`zutat_ZUTATENNR`),
  KEY `fk_Rezept_has_zutat_Rezept1_idx` (`Rezept_ID`),
  CONSTRAINT `fk_Rezept_has_zutat_Rezept1` FOREIGN KEY (`Rezept_ID`) REFERENCES `rezept` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_Rezept_has_zutat_zutat1` FOREIGN KEY (`zutat_ZUTATENNR`) REFERENCES `zutat` (`ZUTATENNR`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Exportiere Daten aus Tabelle krautundrueben.rezept_has_zutat: ~13 rows (ungefähr)
/*!40000 ALTER TABLE `rezept_has_zutat` DISABLE KEYS */;
INSERT INTO `rezept_has_zutat` (`Rezept_ID`, `zutat_ZUTATENNR`, `Menge`) VALUES
	(1000, 1002, 1),
	(1000, 1003, 1),
	(1000, 1004, 1),
	(1000, 1005, 1),
	(1000, 1010, 1),
	(1002, 3001, 1),
	(1002, 8002, 1),
	(1003, 1003, 1),
	(1003, 1005, 1),
	(1003, 1007, 1),
	(1003, 1009, 1),
	(1003, 1010, 1),
	(1003, 3002, 1);
/*!40000 ALTER TABLE `rezept_has_zutat` ENABLE KEYS */;


-- Exportiere Struktur von Tabelle krautundrueben.zutat
CREATE TABLE IF NOT EXISTS `zutat` (
  `ZUTATENNR` int(11) NOT NULL,
  `BEZEICHNUNG` varchar(50) DEFAULT NULL,
  `EINHEIT` varchar(25) DEFAULT NULL,
  `NETTOPREIS` decimal(10,2) DEFAULT NULL,
  `BESTAND` int(11) DEFAULT NULL,
  `LIEFERANT` int(11) DEFAULT NULL,
  `Kalorien pro 100gr` int(11) DEFAULT NULL,
  `Kohlenhydrate pro 100gr` decimal(10,2) DEFAULT NULL,
  `Protein pro 100gr` decimal(10,2) DEFAULT NULL,
  `Fett pro 100gr` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`ZUTATENNR`),
  KEY `LIEFERANT` (`LIEFERANT`),
  CONSTRAINT `zutat_ibfk_1` FOREIGN KEY (`LIEFERANT`) REFERENCES `lieferant` (`LIEFERANTENNR`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Exportiere Daten aus Tabelle krautundrueben.zutat: ~23 rows (ungefähr)
/*!40000 ALTER TABLE `zutat` DISABLE KEYS */;
INSERT INTO `zutat` (`ZUTATENNR`, `BEZEICHNUNG`, `EINHEIT`, `NETTOPREIS`, `BESTAND`, `LIEFERANT`, `Kalorien pro 100gr`, `Kohlenhydrate pro 100gr`, `Protein pro 100gr`, `Fett pro 100gr`) VALUES
	(1001, 'Zucchini', 'Stück', 0.89, 100, 101, 19, 2.00, 1.60, 0.40),
	(1002, 'Zwiebel', 'Stück', 0.15, 50, 101, 28, 4.90, 1.20, 0.10),
	(1003, 'Tomate', 'Stück', 0.45, 50, 101, 18, 2.60, 1.00, 0.80),
	(1004, 'Schalotte', 'Stück', 0.20, 500, 101, 25, 3.30, 1.50, 0.10),
	(1005, 'Karotte', 'Stück', 0.30, 500, 101, 41, 10.00, 0.90, 1.00),
	(1006, 'Kartoffel', 'Stück', 0.15, 1500, 101, 71, 14.60, 2.00, 1.50),
	(1007, 'Rucola', 'Bund', 0.90, 10, 101, 27, 2.10, 2.60, 1.30),
	(1008, 'Lauch', 'Stück', 1.20, 5, 101, 29, 3.30, 2.10, 0.30),
	(1009, 'Knoblauch', 'Stück', 0.25, 250, 101, 141, 28.40, 6.10, 0.90),
	(1010, 'Basilikum', 'Bund', 1.30, 10, 101, 41, 5.10, 3.10, 0.60),
	(1011, 'Süßkartoffel', 'Stück', 2.00, 200, 101, 86, 20.00, 1.60, 7.80),
	(1012, 'Schnittlauch', 'Bund', 0.90, 10, 101, 28, 1.00, 3.00, 0.20),
	(2001, 'Apfel', 'Stück', 1.20, 750, 102, 54, 14.40, 0.30, 0.10),
	(3001, 'Vollmilch. 3.5%', 'Liter', 1.50, 50, 103, 65, 4.70, 3.40, 18.00),
	(3002, 'Mozzarella', 'Packung', 3.50, 20, 103, 241, 1.00, 18.10, 23.00),
	(3003, 'Butter', 'Stück', 3.00, 0, 103, 741, 0.60, 0.70, 28.00),
	(4001, 'Ei', 'Stück', 0.40, 300, 102, 137, 1.50, 11.90, 11.00),
	(5001, 'Wiener Würstchen', 'Paar', 1.80, 40, 101, 331, 1.20, 9.90, 17.00),
	(6300, 'Kichererbsen', 'Dose', 1.00, 400, 103, 150, 21.20, 9.00, 0.10),
	(6408, 'Couscous', 'Packung', 1.90, 15, 102, 351, 67.00, 12.00, 0.30),
	(7043, 'Gemüsebrühe', 'Würfel', 0.20, 4000, 101, 1, 0.50, 0.50, 0.10),
	(8002, 'Reis', 'KG', 1.10, 800, 101, 80, 33.00, 17.00, 7.50),
	(9001, 'Tofu-Würstchen', 'Stück', 1.80, 20, 103, 252, 7.00, 17.00, 13.00);
/*!40000 ALTER TABLE `zutat` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
