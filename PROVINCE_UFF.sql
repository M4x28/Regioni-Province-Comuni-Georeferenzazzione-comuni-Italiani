-- phpMyAdmin SQL Dump
-- version 4.1.7
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 14, 2021 alle 10:26
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
-- Struttura della tabella `PROVINCE_UFF`
--

CREATE TABLE IF NOT EXISTS `PROVINCE_UFF` (
  `sigla` varchar(100) DEFAULT NULL,
  `provincia` varchar(100) DEFAULT NULL,
  `superficie` double DEFAULT NULL,
  `residenti` double DEFAULT NULL,
  `num_comuni` double DEFAULT NULL,
  `id_regione` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci AUTO_INCREMENT=1 ;

--
-- Dump dei dati per la tabella `PROVINCE_UFF`
--

INSERT INTO `PROVINCE_UFF` (`sigla`, `provincia`, `superficie`, `residenti`, `num_comuni`, `id_regione`) VALUES
('AG', 'Agrigento', 3044.85, 446081, 43, 15),
('AL', 'Alessandria', 3560.42, 427354, 190, 12),
('AN', 'Ancona', 1940.16, 475495, 47, 10),
('AO', 'Aosta', 3263.24, 127844, 74, 19),
('AP', 'Ascoli Piceno', 1228.23, 210711, 33, 10),
('AQ', 'L''Aquila', 5034.46, 300774, 108, 1),
('AR', 'Arezzo', 3235.88, 344437, 37, 16),
('AT', 'Asti', 1510.78, 217978, 118, 12),
('AV', 'Avellino', 2791.64, 428523, 118, 4),
('BA', 'Bari', 3825.41, 1246297, 41, 13),
('BG', 'Bergamo', 2722.86, 1094062, 242, 9),
('BI', 'Biella', 917.3, 181426, 78, 12),
('BL', 'Belluno', 3678.02, 209364, 64, 20),
('BN', 'Benevento', 2070.63, 283651, 78, 4),
('BO', 'Bologna', 3702.41, 990681, 55, 5),
('BR', 'Brindisi', 1839.53, 399835, 20, 13),
('BS', 'Brescia', 4784.36, 1247192, 205, 9),
('BT', 'Barletta-Andria-Trani', 1538.68, 392446, 10, 13),
('BZ', 'Bolzano', 7399.92, 509626, 116, 17),
('CA', 'Cagliari', 1248.68, 431657, 17, 14),
('CB', 'Campobasso', 2908.8, 226217, 84, 11),
('CE', 'Caserta', 2639.38, 908784, 104, 4),
('CH', 'Chieti', 2588.35, 389053, 104, 1),
('CL', 'Caltanissetta', 2128.45, 272458, 22, 15),
('CN', 'Cuneo', 6902.68, 589102, 250, 12),
('CO', 'Como', 1308.96, 592504, 151, 9),
('CR', 'Cremona', 1770.57, 361812, 115, 9),
('CS', 'Cosenza', 6649.96, 714281, 155, 3),
('CT', 'Catania', 3552.2, 1077113, 58, 15),
('CZ', 'Catanzaro', 2391.35, 359716, 80, 3),
('EN', 'Enna', 2561.86, 172413, 20, 15),
('FC', 'Forl??-Cesena', 2376.8, 392817, 30, 5),
('FE', 'Ferrara', 2631.82, 352723, 23, 5),
('FG', 'Foggia', 6966.17, 628221, 61, 13),
('FI', 'Firenze', 3514.38, 987354, 42, 16),
('FM', 'Fermo', 859.5, 175143, 40, 10),
('FR', 'Frosinone', 3243.89, 493229, 91, 7),
('GE', 'Genova', 1838.47, 851283, 67, 8),
('GO', 'Gorizia', 466.02, 140650, 25, 6),
('GR', 'Grosseto', 4504.29, 220982, 28, 16),
('IM', 'Imperia', 1155.91, 214290, 67, 8),
('IS', 'Isernia', 1528.88, 87124, 52, 11),
('KR', 'Crotone', 1716.58, 171666, 27, 3),
('LC', 'Lecco', 816.17, 338425, 88, 9),
('LE', 'Lecce', 2759.4, 801190, 97, 13),
('LI', 'Livorno', 1212.43, 335631, 20, 16),
('LO', 'Lodi', 782.2, 225798, 61, 9),
('LT', 'Latina', 2250.44, 552090, 33, 7),
('LU', 'Lucca', 1772.81, 388555, 33, 16),
('MB', 'Monza e della Brianza', 405.49, 850684, 55, 9),
('MC', 'Macerata', 2773.75, 320418, 55, 10),
('ME', 'Messina', 3247.34, 648062, 108, 15),
('MI', 'Milano', 1578.9, 3075083, 134, 9),
('MN', 'Mantova', 2338.84, 411335, 69, 9),
('MO', 'Modena', 2682.86, 688376, 47, 5),
('MS', 'Massa e Carrara', 1156.44, 199330, 17, 16),
('MT', 'Matera', 3446.12, 200012, 31, 2),
('NA', 'Napoli', 1171.13, 3055339, 92, 4),
('NO', 'Novara', 1338.12, 367022, 88, 12),
('NU', 'Nuoro', 5638.02, 213086, 74, 14),
('OR', 'Oristano', 2990.45, 160766, 87, 14),
('PA', 'Palermo', 4992.23, 1243638, 82, 15),
('PC', 'Piacenza', 2589.47, 286336, 48, 5),
('PD', 'Padova', 2141.59, 927848, 104, 20),
('PE', 'Pescara', 1189.29, 315725, 46, 1),
('PG', 'Perugia', 6334.09, 657873, 59, 18),
('PI', 'Pisa', 2445.82, 413602, 37, 16),
('PN', 'Pordenone', 2276.3, 312911, 50, 6),
('PO', 'Prato', 365.26, 248292, 7, 16),
('PR', 'Parma', 3449.32, 431049, 45, 5),
('PT', 'Pistoia', 964.98, 287445, 20, 16),
('PU', 'Pesaro e Urbino', 2563.49, 363388, 54, 10),
('PV', 'Pavia', 2964.73, 539569, 188, 9),
('PZ', 'Potenza', 6548.49, 376182, 100, 2),
('RA', 'Ravenna', 1858.49, 386111, 18, 5),
('RC', 'Reggio Calabria', 3183.19, 550323, 97, 3),
('RE', 'Reggio Emilia', 2292.89, 522468, 42, 5),
('RG', 'Ragusa', 1614.02, 310220, 12, 15),
('RI', 'Rieti', 2749.16, 156521, 73, 7),
('RM', 'Roma', 5380.95, 4039813, 121, 7),
('RN', 'Rimini', 861.48, 326926, 25, 5),
('RO', 'Rovigo', 1790.01, 242543, 50, 20),
('SA', 'Salerno', 4917.46, 1093453, 158, 4),
('SI', 'Siena', 3821.22, 267200, 35, 16),
('SO', 'Sondrio', 3211.9, 181101, 77, 9),
('SP', 'La spezia', 882.4, 218717, 32, 8),
('SR', 'Siracusa', 2108.8, 399469, 21, 15),
('SS', 'Sassari', 7692.09, 494471, 92, 14),
('SU', 'Sud Sardegna', 6530.78, 358158, 107, 14),
('SV', 'Savona', 1544.77, 280837, 69, 8),
('TA', 'Taranto', 2428.71, 582814, 29, 13),
('TE', 'Teramo', 1950.61, 306955, 47, 1),
('TN', 'Trento', 6206.9, 530308, 177, 17),
('TO', 'Torino', 6821.96, 2254720, 315, 12),
('TP', 'Trapani', 2461.65, 430478, 24, 15),
('TR', 'Terni', 2121.95, 228366, 33, 18),
('TS', 'Trieste', 211.82, 231677, 6, 6),
('TV', 'Treviso', 2476.68, 881245, 95, 20),
('UD', 'Udine', 4904.25, 536622, 135, 6),
('VA', 'Varese', 1198.71, 876960, 139, 9),
('VB', 'Verbano Cusio Ossola', 2254.83, 160143, 76, 12),
('VC', 'Vercelli', 2088.08, 176307, 86, 12),
('VE', 'Venezia', 2466.49, 847983, 44, 20),
('VI', 'Vicenza', 2725.09, 865421, 121, 20),
('VR', 'Verona', 3120.97, 907352, 98, 20),
('VT', 'Viterbo', 3611.53, 315623, 60, 7),
('VV', 'Vibo Valentia', 1139.47, 162252, 50, 3);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
