-- phpMyAdmin SQL Dump
-- version 4.1.7
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 14, 2021 alle 10:31
-- Versione del server: 8.0.21
-- PHP Version: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `my_birardileonardo`
--

-- --------------------------------------------------------

--
-- Struttura della tabella `REGIONI_UFF`
--

CREATE TABLE IF NOT EXISTS `REGIONI_UFF` (
  `id_regione` double DEFAULT NULL,
  `regione` varchar(100) DEFAULT NULL,
  `superficie` double DEFAULT NULL,
  `num_residenti` double DEFAULT NULL,
  `num_comuni` double DEFAULT NULL,
  `num_provincie` double DEFAULT NULL,
  `pec` varchar(100) DEFAULT NULL,
  `sito` varchar(100) DEFAULT NULL,
  `sede` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci AUTO_INCREMENT=1 ;

--
-- Dump dei dati per la tabella `REGIONI_UFF`
--

INSERT INTO `REGIONI_UFF` (`id_regione`, `regione`, `superficie`, `num_residenti`, `num_comuni`, `num_provincie`, `pec`, `sito`, `sede`) VALUES
(1, 'Abruzzo', 10831.84, 1326513, 305, 4, 'urp@pec.regione.abruzzo.it', 'www.regione.abruzzo.it', '"Regione Abruzzo / Palazzo Silone - Via Leonardo da Vinci 6'),
(2, 'Basilicata', 10073.32, 573694, 131, 2, 'presidenza.giunta@cert.regione.basilicata.it', 'www.regione.basilicata.it', '"Regione Basilicata / Via Vincenzo Verrastro 4'),
(3, 'Calabria', 15221.9, 1970521, 409, 5, 'dipartimento.presidenza@pec.regione.calabria.it', 'www.regione.calabria.it', '"Regione Calabria / Via Massara 2'),
(4, 'Campania', 13670.95, 5850850, 550, 5, 'agc02@pec.regione.campania.it', 'www.regione.campania.it', '"Regione Campania / Via Santa Lucia 81'),
(5, 'Emilia-Romagna', 22452.78, 4448146, 333, 9, 'urp@postacert.regione.emilia-romagna.it', 'www.regione.emilia-romagna.it', '"Regione Emilia-Romagna / Viale Aldo Moro 52'),
(6, 'Friuli-Venezia Giulia', 7862.3, 1221218, 216, 4, 'regione.friuliveneziagiulia@certregione.fvg.it', 'www.regione.fvg.it', '"Regione autonoma Friuli Venezia Giulia / Piazza Unità d''Italia 1'),
(7, 'Lazio', 17232.29, 5888472, 378, 5, 'protocollo-istituzionale@regione.lazio.legalmail.it', 'www.regione.lazio.it', '"Regione Lazio / Via Rosa Raimondi Garibaldi 7'),
(8, 'Liguria', 5416.21, 1571053, 235, 4, 'protocollo@pec.regione.liguria.it', 'www.regione.liguria.it', '"Regione Liguria / Piazza De Ferrari 1'),
(9, 'Lombardia', 23863.65, 10008349, 1524, 12, 'presidenza@pec.regione.lombardia.it', 'www.regione.lombardia.it', '"Regione Lombardia / Piazza Città di Lombardia 1'),
(10, 'Marche', 9401.38, 1543752, 229, 5, 'regione.marche.protocollogiunta@emarche.it', 'www.regione.marche.it', '"Regione Marche / Via Gentile da Fabriano 9'),
(11, 'Molise', 4460.65, 312027, 136, 2, 'regionemolise@pec.regione.molise.it', 'www.regione.molise.it', '"Regione Molise / Via Genova 11'),
(12, 'Piemonte', 25387.07, 4404246, 1201, 8, 'gabinettopresidenza-giunta@cert.regione.piemonte.it', 'www.regione.piemonte.it', '"Regione Piemonte / Piazza Castello 165'),
(13, 'Puglia', 19540.9, 4077166, 258, 6, 'comunicazione.istituzionale@pec.rupar.puglia.it', 'www.regione.puglia.it', '"Regione Puglia / Lungomare Nazario Sauro 33'),
(14, 'Sardegna', 24100.02, 1658138, 377, 5, 'affari.generali@pec.regione.sardegna.it', 'www.regione.sardegna.it', '"Regione autonoma della Sardegna / Viale Trento 69'),
(15, 'Sicilia', 25832.39, 5074261, 390, 9, 'regione.sicilia@certmail.regione.sicilia.it', 'pti.regione.sicilia.it ', '"Regione Siciliana / Piazza Indipendenza 21'),
(16, 'Toscana', 22987.04, 3744398, 276, 10, 'regionetoscana@postacert.toscana.it', 'www.regione.toscana.it ', '"Regione Toscana / Palazzo Strozzi Sacrati - Piazza del Duomo 10'),
(17, 'Trentino-Alto Adige', 13605.5, 1059114, 293, 2, 'regione.taa@regione.taa.legalmail.it', 'www.regione.taa.it', '"Regione autonoma Trentino-Alto Adige / Via Gazzoletti 2'),
(18, 'Umbria', 8464.33, 891181, 92, 2, 'regione.giunta@postacert.umbria.it', 'www.regione.umbria.it ', '"Regione Umbria / Palazzo Donini - Corso Vannucci 96'),
(19, 'Valle d''Aosta', 3260.9, 127329, 74, 1, 'segretario_generale@pec.regione.vda.it', 'www.regione.vda.it ', '"Regione autonoma Valle d''Aosta / Piazza Deffeyes 1'),
(20, 'Veneto', 18407.42, 4915123, 576, 7, 'protocollo.generale@pec.regione.veneto.it', 'www.regione.veneto.it ', '"Regione Veneto / Palazzo Balbi - Dorsoduro 3901');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
