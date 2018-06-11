-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 23, 2018 at 01:50 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `oglasi`
--

-- --------------------------------------------------------

--
-- Table structure for table `oglasitbl`
--

CREATE TABLE `oglasitbl` (
  `id` int(11) NOT NULL,
  `naslov` varchar(225) CHARACTER SET utf16 COLLATE utf16_croatian_ci NOT NULL,
  `sifra` varchar(45) CHARACTER SET utf16 COLLATE utf16_croatian_ci DEFAULT NULL,
  `kategorija` varchar(45) CHARACTER SET utf16 COLLATE utf16_croatian_ci DEFAULT NULL,
  `opis` varchar(250) CHARACTER SET utf16 COLLATE utf16_croatian_ci DEFAULT NULL,
  `cijena` decimal(10,2) NOT NULL,
  `slika` varchar(70) CHARACTER SET utf16 COLLATE utf16_croatian_ci DEFAULT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_croatian_ci;

--
-- Dumping data for table `oglasitbl`
--

INSERT INTO `oglasitbl` (`id`, `naslov`, `sifra`, `kategorija`, `opis`, `cijena`, `slika`, `active`) VALUES
(1, 'Mis', '001', 'Periferija', 'Wireless mouse', '199.99', './userimg/001.jpg', 1),
(2, 'Tipkovnica', '0002', 'Periferija', 'Svjetleca LED 120 ledica', '499.99', NULL, 1),
(4, 'Slu%C5%A1alice Razer kraken USB', 'rz04', 'RAZER gaming', '-Connector: Gold plated USB', '462.10', '/userimg/rz04.jpg', 1),
(14, 'Gamepad Gambird USB%2C JPD-UB-01', 'GEM-JPD-UB-01', 'periferija', 'Gembird USB gamepad - USB 2.0 gamepad for PC%2C 4-way D-pad and 10 buttons%2C Works with all PC games that support gamepad input%0D%0AVi%C5%A1e informacija mo%C5%BEete pogledati ovdje', '35.00', './userimg/e83aa5b2b07a932847ff178f3eaa66b40d551a6a.jpg', 1),
(15, 'Gamepad Genesis P10 %28PC%29', '5908257126366', 'periferija', 'FOR PC GAMERS%0D%0A%0D%0AGamepad is not just for consoles%21 Genesis equipment P10 is designed for players who prefer standard computers.%0D%0AEASILY CONTROLLED%0D%0APad has an 8-way%2C cross-shaped controller. In a very convenient and easy way you c', '41.00', './userimg/69273258f1e7f042a1a1a96289ff1fd80cb20ecf.jpg', 1),
(16, 'Gamepad PC Speedlink THUNDERSTRIKE%2C mat crni - BEST BUY', '3010049', 'periferija', 'SPECIFIKACIJA%3A%0D%0A%E2%80%A2 Gamepad za PC%2C USB%0D%0A%E2%80%A2 8 prednjih i 4 bo%C4%8Dne tipke%0D%0A%E2%80%A2 2 precizne analogne palice sa funkcijom tipki%0D%0A%E2%80%A2 Analogni i digitalni mod%0D%0A%E2%80%A2 1.7 m kabel%0D%0A%E2%80%A2 Nisu po', '62.00', './userimg/469e2e536378e0a1711b2286a9cab7f1cc3b2ba0.jpg', 0),
(17, 'Mi%C5%A1 Razer Mamba - 16000DPI Wireless Multi-color Ergonomic Gaming %2CRZ01-01360100-R3G1 - MAXI PONUDA', 'RZ01-01360100-R3G1', 'periferija', 'THE WORLD%E2%80%99S MOST PRECISE GAMING MOUSE SENSOR WITH 16%2C000 DPI%0D%0ABoasting the world%E2%80%99s most precise 16%2C000 DPI gaming mouse sensor%2C the Razer Mamba provides you with unsurpassable accuracy%2C so you%E2%80%99ll have an even great', '1250.50', './userimg/b651ff01fd4d2271fedc4d2d2e5a100cac7833ef.jpg', 1),
(18, 'Miš+Razer+Naga+Epic+Chroma%2C+Wireless+Multi-color+MMO+Gaming+Mouse%2CRZ01-01230100-R3G1+-+AKCIJA', 'RZ01-01230100-R3G1', 'periferija', '19 MMO OPTIMIZED PROGRAMMABLE BUTTONS FOR UNLIMITED COMBOS%0D%0AIn any MMO%2C the more spells you have instant access to%2C the greater your advantage becomes.%09%0D%0AThe Razer Naga Epic Chroma features a total of 19 buttons%2C including the iconic ', '1.04', './userimg/361357a3c0bf1b175db4d49ddaa33efe60c7ea0c.jpg', 1),
(19, 'Slu%C5%A1alice+APPLE+AirPods%2C+be%C5%BEi%C4%8Dne+%28mmef2zm%2Fa%29', 'INS-0445', 'periferija', 'Overview%0D%0AWireless.+Effortless.+Magical.%0D%0AAirPods+will+forever+change+the+way+you+use+headphones.+Whenever+you+pull+your+AirPods+out+of+the+charging+case%2C+they+instantly+turn+on+and+connect+to+your+iPhone%2C+Apple+Watch%2C+iPad+or+Mac.%281%', '1577.00', './userimg/de1a1cc1e5eea189fffaf8eea89cbd2ef2a5ae6d.jpg', 1),
(20, 'Slu%C5%A1alice+ASUS+ROG+Centurion+7.1', 'VOIASU012', 'periferija', 'Features%3A%0D%0ATrue+7.1+surround+sound+with+10+drivers+%285+in+each+handset%29%0D%0ADigital+microphone+with+noise-canceling+function+for+perfectly+clear+communication%0D%0AESS+Hi-Fi+amplifier%0D%0AFull+sound+control+with+software%0D%0ATwo+sets+of+i', '1827.00', './userimg/76f4b08f42e168fe808618ff879625c0784e8687.jpg', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `oglasitbl`
--
ALTER TABLE `oglasitbl`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `oglasitbl`
--
ALTER TABLE `oglasitbl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
