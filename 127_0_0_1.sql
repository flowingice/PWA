-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 26, 2018 at 02:35 PM
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
CREATE DATABASE IF NOT EXISTS `oglasi` DEFAULT CHARACTER SET utf8 COLLATE utf8_croatian_ci;
USE `oglasi`;

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
(20, 'Slu%C5%A1alice+ASUS+ROG+Centurion+7.1', 'VOIASU012', 'periferija', 'Features%3A%0D%0ATrue+7.1+surround+sound+with+10+drivers+%285+in+each+handset%29%0D%0ADigital+microphone+with+noise-canceling+function+for+perfectly+clear+communication%0D%0AESS+Hi-Fi+amplifier%0D%0AFull+sound+control+with+software%0D%0ATwo+sets+of+i', '1827.00', './userimg/76f4b08f42e168fe808618ff879625c0784e8687.jpg', 1),
(21, '%C5%A0%C5%A1', '%C5%A0%C5%A1', 'TV', '%C5%A0%C5%A1%C5%A1%C5%A0%C5%A1%C4%91%C4%8D%C4%87%C5%BE', '1234.58', './userimg/de1a1cc1e5eea189fffaf8eea89cbd2ef2a5ae6d.jpg', 1),
(22, 'awdaw', 'dawd', 'PC', 'awdwdawdaw', '0.00', './userimg/3b91183763eff371a37ab6dcc00de9b85f563b7a.png', 1),
(85, '%22%29%3B++drop+table+oglasitbl%3B', 'awd', 'TV', 'adwaw', '0.00', './userimg/7ff1568103a442b66390743affc251704a96d70d.png', 1),
(86, '%27%29%3B++drop+table+oglasitbl%3B', 'awd', 'TV', 'awd', '0.00', './userimg/7ff1568103a442b66390743affc251704a96d70d.png', 1),
(87, '%27%29%3Bdelete+from+oglasitbl+where+id+%3E+20%3B%23', 'aads', 'TV', 'asd', '0.00', './userimg/de1a1cc1e5eea189fffaf8eea89cbd2ef2a5ae6d.jpg', 1);

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88;--
-- Database: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Table structure for table `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(11) NOT NULL,
  `dbase` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `query` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Table structure for table `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_length` text COLLATE utf8_bin,
  `col_collation` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) COLLATE utf8_bin DEFAULT '',
  `col_default` text COLLATE utf8_bin
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Table structure for table `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `column_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `settings_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Table structure for table `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `export_type` varchar(10) COLLATE utf8_bin NOT NULL,
  `template_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `template_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

-- --------------------------------------------------------

--
-- Table structure for table `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Table structure for table `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `sqlquery` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Table structure for table `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Dumping data for table `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{"db":"oglasi","table":"oglasitbl"}]');

-- --------------------------------------------------------

--
-- Table structure for table `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Table structure for table `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT '0',
  `x` float UNSIGNED NOT NULL DEFAULT '0',
  `y` float UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `display_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `prefs` text COLLATE utf8_bin NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

--
-- Dumping data for table `pma__table_uiprefs`
--

INSERT INTO `pma__table_uiprefs` (`username`, `db_name`, `table_name`, `prefs`, `last_update`) VALUES
('root', 'oglasi', 'oglasitbl', '[]', '2018-04-22 19:13:57');

-- --------------------------------------------------------

--
-- Table structure for table `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text COLLATE utf8_bin NOT NULL,
  `schema_sql` text COLLATE utf8_bin,
  `data_sql` longtext COLLATE utf8_bin,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') COLLATE utf8_bin DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `config_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Dumping data for table `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2018-04-23 11:48:11', '{"collation_connection":"utf8mb4_unicode_ci","ThemeDefault":"pmahomme"}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL,
  `tab` varchar(64) COLLATE utf8_bin NOT NULL,
  `allowed` enum('Y','N') COLLATE utf8_bin NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Table structure for table `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Indexes for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indexes for table `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Indexes for table `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indexes for table `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indexes for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Indexes for table `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indexes for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indexes for table `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indexes for table `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indexes for table `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indexes for table `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indexes for table `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indexes for table `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;--
-- Database: `rad`
--
CREATE DATABASE IF NOT EXISTS `rad` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `rad`;

-- --------------------------------------------------------

--
-- Table structure for table `klijent`
--

CREATE TABLE `klijent` (
  `sifKlijent` int(11) DEFAULT NULL,
  `imeKlijent` varchar(255) COLLATE cp1250_croatian_ci DEFAULT NULL,
  `prezimeKlijent` varchar(255) COLLATE cp1250_croatian_ci DEFAULT NULL,
  `pbrKlijent` int(11) DEFAULT NULL,
  `pbrReg` int(11) DEFAULT NULL,
  `datUnosKlijent` date DEFAULT NULL,
  `jmbgKlijent` varchar(50) COLLATE cp1250_croatian_ci DEFAULT NULL
) ENGINE=InnoDB AVG_ROW_LENGTH=46 DEFAULT CHARSET=cp1250 CHECKSUM=1 COLLATE=cp1250_croatian_ci DELAY_KEY_WRITE=1 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `klijent`
--

INSERT INTO `klijent` (`sifKlijent`, `imeKlijent`, `prezimeKlijent`, `pbrKlijent`, `pbrReg`, `datUnosKlijent`, `jmbgKlijent`) VALUES
(1137, 'Jure', 'Ribarić', 22000, 22000, '1986-10-29', '2910986392304'),
(1139, 'Niko', 'Marušić', 48000, 48000, '1987-08-19', '1908987173977'),
(1140, 'Davor', 'Vurnek', 20000, 20000, '1987-10-26', '2610987300802'),
(1141, 'Zoran', 'Habajec', 21000, 21000, '1987-07-22', '2207987301807'),
(1143, 'Davor', 'Voras', 20000, 10000, '0000-00-00', ''),
(1144, 'Zvonimir', 'Ozimec', 21000, 21000, '1988-10-04', '0410988390015'),
(1145, 'Jurica', 'Bašić', 10000, 10000, '1988-07-02', '0207988361605'),
(1147, 'Alenka', 'Vukojević', 21000, 21000, '1988-06-10', '1006988311906'),
(1148, 'Antonijo', 'Javorina', 10000, 10000, '1987-07-13', '1307987330068'),
(1149, 'Nikola', 'Bačić', 20000, 10000, '1987-04-05', '0504987330122'),
(1151, 'Karlo', 'Krsnik', 10010, 10000, '1987-08-15', '1508987320522'),
(1152, 'Božidar', 'Tomić', 20250, 20250, '1988-08-03', '0308988395074'),
(1153, 'Josip', 'Dukić', 21270, 10000, '1988-06-19', '1906988330111'),
(1155, 'Davorin', 'Mirković', 32100, 32100, '1988-06-30', '3006988307804'),
(1156, 'Nikolina', 'Medvedec', 34340, 10370, '1988-01-24', '2401988381508'),
(1157, 'Nina', 'Cnappi', 44320, 10000, '1988-05-19', '1905988390005'),
(1159, 'Katarina', 'Dobrina', 52420, 10000, '1988-02-15', '1502988330169'),
(1160, 'Majo', 'Musić', 10450, 10000, '1987-10-24', '2410987303508'),
(1161, 'Davor', 'Jurinjak', 23250, 10000, '1988-05-19', '1905988330103'),
(1163, 'Davorka', 'Smolić-Grgić', 43280, 10000, '1988-06-23', '2306988391817'),
(1169, 'Dubravko', 'Vaniček', 42000, 10000, '1987-11-24', '2411987320539'),
(1170, 'Denis', 'Pauk', 31000, 31000, '1988-04-07', '0704988301819'),
(1172, 'Ninoslav', 'Novak', 21000, 10000, '1987-04-07', '0704987383309'),
(1173, 'Gordan', 'Boršić', 10000, 20000, '1980-02-29', '1902980334016'),
(1174, 'Edita', 'Domijan', 47300, 10000, '1988-06-17', '1706988380029'),
(1176, 'Predrag', 'Žuljević', 34000, 10000, '1986-12-27', '2712986320569'),
(1177, 'Kristian', 'Klarin', 10000, 10000, '1988-06-06', '0606988330028'),
(1178, 'Kristijan', 'Vrabec', 20000, 10000, '1987-10-04', '0410987361315'),
(1180, 'Iva', 'Mioč', 21000, 21000, '1988-01-28', '2801988340008'),
(1181, 'Arsenio', 'Minić', 10000, 20000, '1987-09-14', '1409987320508'),
(1182, 'Gorana', 'Božić', 20000, 20000, '1986-07-17', '1707986340011'),
(1184, 'Tihomir', 'Fabris', 10000, 20000, '1987-09-05', '0509987360058'),
(1197, 'Dominik', 'Hacek', 10000, 10000, '1988-04-08', '0804988306801'),
(1198, 'Helena', 'Vidaković', 21000, 21000, '1987-08-28', '2808987330057'),
(1200, 'Davor', 'Bunčec', 21000, 21000, '1987-05-02', '0205987330124'),
(1201, 'Doris', 'Končar', 10000, 10000, '1988-05-28', '2805988392713'),
(1202, 'Perica', 'Mikulec', 21000, 21000, '1987-04-07', '0704987340304'),
(1204, 'Ksenija', 'Čular', 51000, 51000, '1988-08-06', '0608988311207'),
(1205, 'Dragan', 'Vranešić', 51000, 10000, '1987-11-25', '2511987330185'),
(1206, 'Jozefina', 'Blauhorn', 51000, 51000, '1988-06-06', '0606988383925'),
(1213, 'Petra', 'Čuljak', 47000, 47000, '1987-12-20', '2012987380051'),
(1214, 'Drago', 'Bartolinčić', 40000, 10000, '1988-05-22', '2205988383309'),
(1216, 'Lidija', 'Leonard', 43000, 43000, '1987-11-06', '0611987330036'),
(1217, 'Lovre', 'Huk', 52000, 52000, '1987-12-08', '0812987370017'),
(1218, 'Majo', 'Hemetek', 31000, 31000, '1988-06-19', '1906988340015'),
(1219, 'Predrag', 'Smirčić', 21000, 21000, '1988-03-13', '1303988335145'),
(1221, 'Slavko', 'Prelec', 10000, 10000, '1988-06-23', '2306988362104'),
(1222, 'Dragutin', 'Ladišić', 34000, 34000, '1987-12-12', '1212987391826'),
(1223, 'Kristina', 'Rubinić', 44000, 10000, '1988-06-28', '2806988335087'),
(1225, 'Mirko', 'Dubravić', 32000, 32000, '1987-08-02', '0208987380043'),
(1226, 'Tin', 'Mikulaj', 42000, 42000, '1988-04-07', '0704988392619'),
(1227, 'Dražen', 'Bošnjak', 51000, 51000, '1987-11-21', '2111987340712'),
(1229, 'Vjeran', 'Brezovec', 44000, 10000, '1988-09-20', '2009988330058'),
(1230, 'Predrag', 'Buljat', 53000, 53000, '1988-01-03', '0301988320007'),
(1231, 'Lucija', 'Matijašević', 32000, 32000, '0000-00-00', ''),
(1233, 'Renato', 'Stepinac', 51000, 51000, '1988-05-30', '3005988300078'),
(1234, 'Ksenija', 'Pavišić', 21000, 10000, '1984-09-11', '1109984330133'),
(1235, 'Lea', 'Kamenečki', 10000, 10000, '1988-01-26', '2601988390007'),
(1237, 'Luka', 'Frankola', 21000, 21000, '1988-08-15', '1508988320002'),
(1238, 'Tihomir', 'Crnković', 10000, 10000, '1987-06-19', '1906987339303'),
(1245, 'Dujo Davor', 'Folnegović', 10360, 10000, '1987-11-02', '0211987391518'),
(1246, 'Roko', 'Novosel', 20340, 10000, '1988-03-31', '3103988335091'),
(1247, 'Alan', 'Pasanec', 21450, 10000, '1987-09-26', '2609987330071'),
(1249, 'Maja', 'Belić', 32280, 10000, '1988-06-08', '0806988330109'),
(1262, 'Maja', 'Šeremet', 40000, 10000, '1987-12-14', '1412987311413'),
(1263, 'Davor', 'Plečko', 42000, 42000, '1988-01-02', '0201988392729'),
(1265, 'Marija', 'Barbić', 31000, 31000, '1988-07-08', '0807988330096'),
(1266, 'Eduard', 'Petrović', 21000, 21000, '1987-09-22', '2209987383927'),
(1267, 'Adrijan', 'Vuković', 44400, 10000, '1986-07-08', '0807986330073'),
(1268, 'Adrijana', 'Buršić', 34000, 10000, '1988-05-15', '1505988320026'),
(1270, 'Nino', 'Triska', 10000, 10000, '1988-04-21', '2104988334318'),
(1271, 'Marijan', 'Mirošević', 20000, 10000, '1988-08-23', '2308988334008'),
(1272, 'Emil', 'Sertić', 21000, 10000, '1988-04-05', '0504988820084'),
(1274, 'Silvestar', 'Sabljak', 21000, 10000, '1987-05-12', '1205987335045'),
(1275, 'Dubravko', 'Toth', 10000, 10000, '1988-06-28', '2806988361927'),
(1276, 'Filip', 'Jurić', 20000, 10000, '1988-04-30', '3004988303209'),
(1278, 'Gordan', 'Dular', 10000, 20000, '1987-11-26', '2611987317209'),
(1279, 'Martina', 'Krizmanić', 20000, 10000, '1988-01-07', '0701988383921'),
(1280, 'Marin', 'Jurić', 21000, 10000, '1987-10-23', '2310987311907'),
(1282, 'Alan', 'Matuna', 20000, 10000, '1988-01-29', '2901988334042'),
(1288, 'Mirjana', 'Iveković', 20000, 20000, '1988-02-26', '2602988320504'),
(1290, 'Slavica', 'Pavić', 20000, 22000, '1987-12-17', '1712987321406'),
(1291, 'Gordan', 'Kačar', 21000, 21000, '1987-11-12', '1211987330125'),
(1292, 'Juraj', 'Sabljak', 10000, 20000, '1988-02-23', '2302988330075'),
(1294, 'Iva', 'Devčić', 10000, 10000, '1988-03-17', '1703988330067'),
(1295, 'Frane', 'Plavetić', 21000, 10000, '1988-01-03', '0301988330138'),
(1296, 'Slavko', 'Petreković', 10000, 20000, '1988-07-19', '1907988330036'),
(1298, 'Marinko', 'Horvat', 10000, 20000, '1988-04-07', '0704988390303'),
(1299, 'Davorka', 'Ilić', 51000, 51000, '1988-04-11', '1104988380055'),
(1300, 'Alenka', 'Lozić', 51000, 51000, '1988-07-18', '1807988330193'),
(1302, 'Lovre', 'Smiljanec', 31000, 10000, '1988-04-13', '1304988381105'),
(1303, 'Juraj', 'Szirovicza', 31000, 31000, '1988-05-19', '1905988330039'),
(1304, 'Mario', 'Babić', 31000, 10000, '1987-07-28', '2807987381518'),
(1306, 'Helena', 'Octenjak', 47000, 47000, '1986-07-10', '1007986330042'),
(1307, 'Franjo', 'Zdilar', 47000, 10000, '1987-09-13', '1309987330314'),
(1308, 'Stipe', 'Pugelnik', 22000, 22000, '1987-11-29', '2911987391814'),
(1310, 'Marko', 'Mateković', 48000, 10000, '1988-06-17', '1706988334006'),
(1311, 'Goran', 'Remenar', 40000, 40000, '1987-05-17', '1705987390118'),
(1312, 'Nina', 'Kućan', 33000, 10000, '1988-06-21', '2106988330144'),
(1314, 'Marko', 'Suhina', 52000, 52000, '1987-10-25', '2510987330097'),
(1332, 'Svebor', 'Keščec', 10000, 10000, '1988-02-06', '0602988383308'),
(1333, 'Adrijan', 'Fabrični', 20000, 10000, '1987-09-01', '0109987391807'),
(1335, 'Andrija', 'Topolovac', 10000, 10000, '1988-04-14', '1404988391514'),
(1336, 'Slavko', 'Hrvojević', 20000, 20000, '1988-06-25', '2506988350009'),
(1337, 'Mate', 'Crnjak', 21000, 21000, '1988-01-16', '1601988360076'),
(1339, 'Andro', 'Popović', 21000, 21000, '1987-12-21', '2112987330067'),
(1340, 'Matej', 'Dukić', 20230, 10000, '1988-07-29', '2907988361006'),
(1341, 'Sanja', 'Babić', 21240, 10000, '1988-06-24', '2406988371019'),
(1343, 'Davorka', 'Kralj', 31530, 10000, '1987-01-01', '0101987330031'),
(1344, 'Sven', 'Rac', 34330, 34330, '1987-12-22', '2212987330145'),
(1345, 'Helena', 'Medved', 43290, 10000, '1987-12-07', '0712987320027'),
(1347, 'Mateo', 'Maković', 52100, 52100, '1988-02-20', '2002988363032'),
(1348, 'Silvana', 'Vrbanić', 10370, 10000, '1988-03-15', '1503988110036'),
(1349, 'Šime', 'Kovačić', 22010, 10000, '1987-09-16', '1609987302127'),
(1351, 'Želimir', 'Babić', 42250, 10000, '1988-01-30', '3001988330149'),
(1352, 'Marko', 'Levačić', 44410, 10000, '1988-07-11', '1107988388902'),
(1353, 'Slavica', 'Đurak', 34330, 10000, '1987-10-10', '1010987363004'),
(1355, 'Ante', 'Budimir', 51251, 10000, '1988-02-26', '2602988320023'),
(1356, 'Matija', 'Bujas', 40000, 40000, '1988-04-18', '1804988391517'),
(1357, 'Nino', 'Barić', 31000, 31000, '1988-03-21', '2103988381527'),
(1364, 'Antun', 'Ferenc', 20000, 10000, '1988-01-17', '1701988302121'),
(1365, 'Anton', 'Bečić', 21000, 21000, '1988-05-07', '0705988330025'),
(1366, 'Vinko', 'Kontak', 10000, 10000, '1988-04-05', '0504988330095'),
(1368, 'Tea', 'Međimorec', 10000, 20000, '1987-07-14', '1407987330129'),
(1369, 'Mato', 'Kobal', 20000, 10000, '1987-07-27', '2707987383313'),
(1370, 'Tibor', 'Poljanec', 21000, 10000, '1987-09-19', '1909987370027'),
(1372, 'Adrijan', 'Herceg', 20000, 20000, '1988-04-26', '2604988330071'),
(1373, 'Antonijo', 'Bilić', 21000, 10000, '1987-11-30', '3011987391218'),
(1374, 'Tea', 'Mihaljević', 10000, 10000, '1987-06-25', '2506987370019'),
(1376, 'Darko', 'Mrduljaš', 21000, 10000, '1988-07-12', '1207988330152'),
(1377, 'Davorka', 'Čavrak', 10000, 10000, '1987-07-28', '2807987390009'),
(1378, 'Antonio', 'Pamučar', 20000, 10000, '1988-05-06', '0605988330166'),
(1392, 'Filip', 'Cigrovski', 51000, 51000, '1986-11-23', '2311986330077'),
(1393, 'Stjepan', 'Tomić', 51000, 10000, '1988-05-02', '0205988330013'),
(1394, 'Augustina', 'Šimek', 51000, 10000, '1988-01-12', '1201988320515'),
(1396, 'Gordana', 'Husak', 31000, 31000, '1985-01-14', '1401985380065'),
(1397, 'Mijo', 'Legović', 31000, 10000, '1987-12-25', '2512987361908'),
(1398, 'Zdravka', 'Budiša', 31000, 10000, '1988-01-01', '0101988383929'),
(1400, 'Miljenko', 'Tuđen', 47000, 10000, '1987-07-19', '1907987391806'),
(1401, 'Vinko', 'Marković', 47000, 47000, '1987-10-16', '1610987334304'),
(1408, 'Mirjana', 'Cesnik', 51000, 10000, '1987-05-29', '2905987330014'),
(1409, 'Berislav', 'Crnković', 22000, 22000, '1988-04-01', '0104988330263'),
(1410, 'Željka', 'Koren', 35000, 35000, '1988-03-08', '0803988334304'),
(1412, 'Hana', 'Birkić', 40000, 40000, '1987-08-07', '0708987302118'),
(1413, 'Antun Ivan', 'Galić', 33000, 10000, '1988-04-16', '1604988301006'),
(1414, 'Tin', 'Šipek', 43000, 43000, '1987-11-21', '2111987330174'),
(1415, 'Tomislav', 'Kovačić', 52000, 52000, '1987-06-12', '1206987370008'),
(1417, 'Toni', 'Merlak', 35000, 35000, '1988-04-09', '0904988310024'),
(1418, 'Davor', 'Roketinec', 48000, 10000, '1987-11-02', '0211987330035'),
(1419, 'Mirko', 'Brečić', 40000, 40000, '1987-10-26', '2610987383906'),
(1421, 'Ljiljana', 'Jokić', 43000, 10000, '1988-03-12', '1203988383315'),
(1422, 'Helena', 'Crnković', 52000, 52000, '1988-04-08', '0804988339016'),
(1423, 'Vjeran', 'Nakić', 20000, 10000, '1987-07-25', '2507987311904'),
(1425, 'Martina', 'Petrinec', 10000, 20000, '1987-10-21', '2110987334004'),
(1426, 'Vanja', 'Bonačić', 20000, 10000, '1988-02-11', '1102988391809'),
(1427, 'Hrvoje', 'Juričić', 21000, 21000, '1988-03-02', '0203988330122'),
(1429, 'Karla', 'Kafadar', 20000, 20000, '1987-08-10', '1008987370016'),
(1430, 'Želimir', 'Pintar', 21000, 10000, '1987-10-21', '2110987320029'),
(1431, 'Franjo', 'Berač', 10000, 10000, '1988-04-25', '2504988370026'),
(1433, 'Igor', 'Bogati', 10380, 10000, '1987-11-04', '0411987385009'),
(1439, 'Josip', 'Škvorc', 47300, 10000, '1988-01-15', '1501988392106'),
(1441, 'Majo', 'Meglaj', 47220, 10000, '1987-06-06', '0606987383906'),
(1442, 'Boris', 'Jertec', 21450, 10000, '1986-02-26', '2602986330072'),
(1443, 'Nataša', 'Cerjan', 33520, 33405, '1987-08-25', '2508987335042'),
(1457, 'Borna', 'Burtina', 34000, 34000, '1988-05-31', '3105988380077'),
(1458, 'Davor', 'Kroflin', 21000, 21000, '1987-09-15', '1509987383124'),
(1459, 'Predrag', 'Vlah', 10000, 10000, '1987-11-26', '2611987330044'),
(1461, 'Nenad', 'Toth', 21000, 21000, '1988-04-04', '0404988380005'),
(1462, 'Vilim', 'Živčić', 20000, 10000, '1987-11-07', '0711987370839'),
(1463, 'Ivan', 'Balenović', 21000, 10000, '1986-08-12', '1208986335065'),
(1464, 'Tihomir', 'Fizir', 10000, 10000, '1988-05-02', '0205988330058'),
(1466, 'Neven', 'Rubeša', 21000, 10000, '1988-05-19', '1905988335025'),
(1467, 'Tea', 'Stjepanović', 10000, 10000, '1987-10-24', '2410987330142'),
(1468, 'Ivana', 'Kuzma', 20000, 20000, '1988-07-05', '0507988335135'),
(1470, 'Dubravko', 'Bartolić', 10000, 10000, '1987-11-13', '1311987392608'),
(1471, 'Božidar', 'Ježić', 20000, 10000, '1987-11-23', '2311987321729'),
(1472, 'Ivana', 'Muranić', 21000, 21000, '1988-08-03', '0308988381113'),
(1474, 'Vjekoslav', 'Lacković', 20000, 10000, '1987-10-21', '2110987383901'),
(1475, 'Branimir', 'Bolfek', 21000, 10000, '1987-09-20', '2009987330054'),
(1476, 'Zlatko', 'Perčić', 10000, 10000, '1988-02-15', '1502988301803'),
(1483, 'Ivica', 'Čučković', 10000, 35400, '1987-12-17', '1712987335149'),
(1484, 'Antun Ivan', 'Pužar', 21000, 21000, '1988-03-09', '0903988390025'),
(1486, 'Iva', 'Kopjar', 21000, 21000, '1988-09-02', '0209988380028'),
(1487, 'Juraj', 'Valjak', 51000, 10000, '1987-04-20', '2004987391802'),
(1488, 'Davor', 'Dilber', 51000, 51000, '1987-09-30', '3009987330019'),
(1490, 'Bruno', 'Hundak', 31000, 10000, '1987-12-18', '1812987300052'),
(1491, 'Jakov', 'Bumbar', 31000, 31000, '1988-01-12', '1201988330061'),
(1492, 'Ivan', 'Kordić', 31000, 31000, '1988-04-08', '0804988388117'),
(1494, 'Franjo', 'Blažević', 31000, 10000, '1988-01-18', '1801988301004'),
(1495, 'Lovre', 'Šimek', 47000, 21000, '1987-11-11', '1111987303204'),
(1496, 'Cvijeta', 'Erceg', 32000, 10000, '1988-08-12', '1208988390075'),
(1498, 'Janko', 'Jakopović', 51000, 51000, '1987-07-03', '0307987307828'),
(1499, 'Vlaho', 'Roginić', 22000, 10000, '1988-04-03', '0304988340301'),
(1500, 'Dalibor', 'Gradečak', 35000, 35000, '1988-05-23', '2305988311411'),
(1502, 'Josip', 'Nikl', 40000, 10000, '1987-09-27', '2709987383005'),
(1503, 'Majo', 'Posavec', 33000, 33000, '1987-08-31', '3108987330118'),
(1504, 'Josip', 'Poljak', 43000, 43000, '1987-12-03', '0312987391807'),
(1506, 'Damir', 'Buković', 31000, 31000, '1987-12-05', '0512987383608'),
(1507, 'Mijo', 'Bitar', 21000, 21000, '1987-12-12', '1212987330055'),
(1508, 'Vlasta', 'Ciković', 49000, 10000, '1988-03-30', '3003988330026'),
(1515, 'Predrag', 'Fugaj', 49000, 49000, '1987-08-28', '2808987334004'),
(1516, 'Vlatko', 'Bedeniković', 10000, 10000, '1988-01-24', '2401988341117'),
(1517, 'Daniel', 'Kamenar', 20000, 10000, '1987-07-02', '0207987312503'),
(1519, 'Slavko', 'Prstačić', 10000, 20000, '1987-01-11', '1101987330074'),
(1120, 'Zdenko', 'Kolac', 31000, 40000, '1988-06-02', '0206988330186'),
(1121, 'Danijel', 'Marović', 21000, 10000, '1987-12-15', '1512987330118'),
(1123, 'Jozefina', 'Antončić', 10000, 10000, '1987-01-17', '1701987330133'),
(1124, 'Tihomir', 'Crnković', 34000, 10000, '1988-04-27', '2704988303228'),
(1125, 'Vjeran', 'Brezac', 44000, 44000, '1987-04-09', '0904987335026'),
(1127, 'Dario', 'Risek', 32000, 32000, '1987-07-16', '1607987362909'),
(1128, 'Zlatko', 'Broz', 42000, 10000, '1987-03-14', '1403987330099'),
(1129, 'Julija', 'Kos', 51000, 51000, '1988-05-15', '1505988330161'),
(1131, 'Zlatko', 'Nenadić', 35000, 35000, '1987-11-14', '1411987395329'),
(1185, 'Ozren', 'Smolić', 20000, 10000, '1988-06-19', '1906988330083'),
(1186, 'Zlatko', 'Kolar', 21000, 10000, '1987-09-15', '1509987391008'),
(1188, 'Kristina', 'Mandić', 20000, 10000, '1988-01-16', '1601988391825'),
(1189, 'Juraj', 'Maček', 21000, 21000, '1988-01-24', '2401988390206'),
(1190, 'Domagoj', 'Krišto', 10000, 10000, '1988-03-09', '0903988330094'),
(1192, 'Helena', 'Mandić', 21000, 21000, '1988-07-06', '0607988300028'),
(1193, 'Krunoslav', 'Brezak', 10000, 10000, '1987-10-31', '3110987370805'),
(1253, 'Božidar', 'Cetto', 53230, 10000, '1988-05-20', '2005988330205'),
(1254, 'Edo', 'Marić', 21420, 21420, '1988-02-24', '2402988390302'),
(1255, 'Antonijo', 'Dumančić', 32100, 32100, '1987-09-18', '1809987302141'),
(1257, 'Adrian', 'Lukač', 44320, 10000, '1988-08-13', '1308988383929'),
(1258, 'Majo', 'Varga', 10430, 10000, '1987-04-18', '1804987340015'),
(1259, 'Ljiljana', 'Bulić', 31301, 10000, '1987-07-19', '1907987383304'),
(1261, 'Silvana', 'Novosel', 47302, 10000, '1987-12-08', '0812987308219'),
(1315, 'Aljoša', 'Sobol', 31000, 31000, '1988-05-07', '0705988335128'),
(1316, 'Gorana', 'Frljak', 21000, 21000, '1987-05-03', '0305987334017'),
(1317, 'Mijo', 'Vucelić', 49000, 49000, '1988-05-19', '1905988383905'),
(1319, 'Petra', 'Školnik', 34000, 10000, '1987-11-10', '1011987330155'),
(1320, 'Martin', 'Kovačić', 44000, 10000, '1987-09-17', '1709987311404'),
(1321, 'Marko', 'Meljanac', 53000, 53000, '1988-02-06', '0602988390011'),
(1323, 'Ivan', 'Jambrak', 21000, 21000, '1987-06-15', '1506987330251'),
(1324, 'Petar', 'Nemet', 49000, 49000, '1987-11-14', '1411987335042'),
(1325, 'Martina', 'Simon', 10000, 10000, '1987-01-30', '3001987383304'),
(1380, 'Tihomir', 'Medić', 10000, 10000, '1987-10-12', '1210987330055'),
(1381, 'Antun', 'Balog', 20000, 20000, '1987-08-27', '2708987335037'),
(1382, 'Vlatka', 'Relota', 21000, 21000, '1988-06-07', '0706988330115'),
(1384, 'Helena', 'Budimir', 21000, 21000, '1987-11-15', '1511987312506'),
(1385, 'Tin', 'Krajtner', 21000, 10000, '1987-12-24', '2412987330082'),
(1386, 'Dragan', 'Vidaković', 10000, 10000, '1987-11-29', '2911987340003'),
(1388, 'Antun Ivan', 'Šimić', 10000, 10000, '1988-01-06', '0601988330269'),
(1389, 'Mihovil', 'Slaviček', 21000, 21000, '1988-08-08', '0808988330046'),
(1390, 'Zdenka', 'Jureta', 10000, 20000, '1988-05-06', '0605988391503'),
(1445, 'Niko', 'Grbić', 44400, 10000, '1988-01-01', '0101988330196'),
(1446, 'Antonijo', 'Nikolić', 20210, 10000, '1987-09-03', '0309987330247'),
(1447, 'Vid', 'Markulinčić', 31531, 10000, '1987-10-11', '1110987330114'),
(1449, 'Nataša', 'Osredečki', 51211, 10000, '1988-05-19', '1905988303534'),
(1450, 'Borislav', 'Gobin', 42000, 42000, '1988-07-31', '3107988330169'),
(1451, 'Mirko', 'Kadić', 31000, 10000, '1987-09-12', '1209987382604'),
(1453, 'Petra', 'Tišlar', 31000, 31000, '1987-06-27', '2706987335183'),
(1454, 'Božidar', 'Sesar', 10000, 10000, '1986-04-25', '2504986383316'),
(1455, 'Iva', 'Hafner', 47300, 10000, '1987-09-15', '1509987340007'),
(1132, 'Nikica', 'Arunović', 48000, 48000, '1987-08-29', '2908987330006'),
(1133, 'Darko', 'Cindrić', 40000, 10000, '1987-10-15', '1510987330093'),
(1135, 'Juraj', 'Rožman', 42000, 42000, '1987-08-16', '1608987312508'),
(1136, 'Vlatko', 'Horvatić', 51000, 51000, '1988-06-22', '2206988325027'),
(1164, 'Krešimir', 'Vlahović', 49250, 10000, '1988-03-03', '0303988395007'),
(1165, 'Željka', 'Morić', 20242, 10000, '1988-05-30', '3005988392119'),
(1167, 'Mirko', 'Teklić', 47201, 10000, '1987-03-25', '2503987310615'),
(1168, 'Doris', 'Rapinac', 40000, 10000, '1987-11-19', '1911987335101'),
(1208, 'Franjo', 'Stipanov', 31000, 31000, '1987-08-08', '0808987385042'),
(1209, 'Petar', 'Škrinjarić', 31000, 31000, '1987-12-11', '1112987380046'),
(1210, 'Lea', 'Dostal', 31000, 31000, '1987-12-25', '2512987335123'),
(1212, 'Josip', 'Zelić', 47000, 47000, '1987-09-28', '2809987330012'),
(1239, 'Duje', 'Šimić', 20000, 10000, '1987-09-04', '0409987330054'),
(1241, 'Ljiljana', 'Valentić', 10000, 20000, '1987-10-01', '0110987330044'),
(1242, 'Alan', 'Samodol', 20000, 20000, '1987-10-09', '0910987330177'),
(1243, 'Lidija', 'Žiljak', 21000, 21000, '1988-01-01', '0101988330026'),
(1283, 'Vinko', 'Padovan', 21000, 10000, '1988-04-01', '0104988335094'),
(1284, 'Albert', 'Hunić', 10000, 10000, '1988-01-05', '0501988366002'),
(1286, 'Fran', 'Šef', 21000, 10000, '1987-08-18', '1808987383317'),
(1287, 'Adrijan', 'Trnski', 10000, 20000, '1987-03-08', '0803987361305'),
(1327, 'Andrej', 'Jurić', 44000, 44000, '1986-11-23', '2311986370016'),
(1328, 'Renata', 'Vujnovac', 53000, 10000, '1987-10-05', '0510987334302'),
(1329, 'Mijo', 'Poljak', 10000, 10000, '1988-05-22', '2205988153755'),
(1331, 'Gordan', 'Lacković', 21000, 10000, '1987-08-31', '3108987330249'),
(1359, 'Matija Tvrtko', 'Andrišek', 10000, 10000, '1988-01-19', '1901988335002'),
(1360, 'Sunčica', 'Bošnjak', 21000, 10000, '1987-08-22', '2208987330069'),
(1361, 'Anto', 'Globlek', 44400, 44400, '1987-06-11', '1106987330053'),
(1363, 'Matko', 'Grgić', 32000, 32000, '1988-06-04', '0406988383315'),
(1402, 'Slavko', 'Kavčič', 10000, 10000, '1988-04-11', '1104988383908'),
(1404, 'Željka', 'Puljek', 44000, 44000, '1988-03-01', '0103988334317'),
(1405, 'Jerko', 'Ogresta', 53000, 53000, '1988-01-06', '0601988302806'),
(1406, 'Tomica', 'Lulić', 32000, 10000, '1987-11-17', '1711987330107'),
(1434, 'Mijo', 'Vrhoci', 21210, 10000, '1988-03-05', '0503988330211'),
(1435, 'Alan', 'Franc', 22020, 10000, '1987-09-21', '2109987392103'),
(1437, 'Miro', 'Pugar', 34310, 10000, '1987-06-29', '2906987335112'),
(1438, 'Vedran', 'Meštrić', 42240, 42240, '1988-04-03', '0304988368003'),
(1478, 'Vid', 'Kulišić', 10000, 10000, '1988-03-30', '3003988380005'),
(1479, 'Branko', 'Car', 10000, 20000, '1988-07-15', '1507988302136'),
(1480, 'Vjeran', 'Stipaničev', 21000, 21000, '1987-12-26', '2612987330052'),
(1482, 'Iva', 'Klarin', 21000, 21000, '1987-11-07', '0711987383918'),
(1510, 'Vlatka', 'Ćurković', 34000, 34000, '1987-12-16', '1612987360007'),
(1511, 'Mirko', 'Rech', 43000, 10000, '1987-04-09', '0904987321701'),
(1512, 'Josip', 'Horvat', 52000, 10000, '1988-08-01', '0108988383312'),
(1513, 'Josip', 'Ivanović', 31000, 31000, '1987-07-27', '2707987370022'),
(1194, 'Antun Ivan', 'Herak', 20000, 20000, '1987-07-01', '0107987330073'),
(1196, 'Pavao', 'Falk', 20000, 10000, '1987-07-09', '0907987330057'),
(1250, 'Antonijo', 'Franjković', 35420, 10000, '1987-11-20', '2011987360005'),
(1251, 'Lucija', 'Brčić', 47240, 10000, '1988-05-03', '0305988391019');

-- --------------------------------------------------------

--
-- Table structure for table `kvar`
--

CREATE TABLE `kvar` (
  `sifKvar` int(11) DEFAULT NULL,
  `nazivKvar` varchar(50) COLLATE cp1250_croatian_ci DEFAULT NULL,
  `sifOdjel` int(11) DEFAULT NULL,
  `brojRadnika` int(11) DEFAULT NULL,
  `satiKvar` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1250 CHECKSUM=1 COLLATE=cp1250_croatian_ci DELAY_KEY_WRITE=1 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `kvar`
--

INSERT INTO `kvar` (`sifKvar`, `nazivKvar`, `sifOdjel`, `brojRadnika`, `satiKvar`) VALUES
(36, 'Zamjena prednjeg fara', 9, 1, 2),
(22, 'Popravak radilice', 10, 8, 3),
(18, 'Zamjena klipa', 10, 6, 4),
(7, 'Izmjena amortizera', 6, 4, 2),
(4, 'Zamjena pragova', 6, 2, 4),
(25, 'Zamjena rashladne tekućine', 11, 6, 1),
(3, 'Zamjena cerade', 6, 3, 3),
(14, 'Uštimavanje pokretnog krova', 7, 7, 2),
(31, 'Popravak felgi', 8, 1, 2),
(15, 'Popravak oštečenih mjesta na limu', 7, 6, 4),
(27, 'Zamjena blatobrana', 8, 7, 2),
(29, 'Ugradnja sportskog pojasa', 12, 1, 2),
(33, 'Postavljanje ispušnog lonca', 13, 3, 2),
(12, 'Zamjena krovnog prozora', 7, 7, 1),
(8, 'Zamjena prednjeg stakla', 6, 1, 3),
(11, 'Zamjena pragova', 7, 8, 4),
(28, 'Korigiranje paljenja', 12, 5, 2),
(32, 'Ugradnja stražje spoilera', 13, 2, 3),
(2, 'Zamjena krova', 6, 4, 2),
(23, 'Zamjena zupčastog remena', 10, 7, 3),
(13, 'Zamjena blatobrana', 7, 4, 3),
(16, 'Ugradnja prednjeg znaka od mercedesa', 7, 1, 2),
(26, 'Ravnanje prednje vilice', 8, 7, 3),
(30, 'Ugradnja ojačanja', 12, 1, 2),
(20, 'Popravak karika', 10, 2, 3),
(24, 'Zamjena vodene pumpe', 10, 7, 4),
(6, 'Promjena osovine', 6, 1, 2),
(9, 'Zamjena vozačkih i suvozačkih vrata', 6, 8, 2),
(10, 'Zamjena vozačkih sjedala', 6, 4, 2),
(17, 'Ugradnja prednjeg znaka od Jaguara', 7, 3, 3),
(35, 'Zamjena prednje žarulje', 9, 4, 4),
(1, 'Zamjena blatobrana', 6, 2, 2),
(19, 'Zamjena svječica', 11, 1, 1),
(34, 'Ugradnja auto-alarma', 9, 5, 2),
(5, 'Učvršćivanje hvata prikolice', 6, 5, 3),
(21, 'Štimanje ventila', 11, 2, 3);

-- --------------------------------------------------------

--
-- Table structure for table `mjesto`
--

CREATE TABLE `mjesto` (
  `pbrMjesto` int(11) DEFAULT NULL,
  `nazivMjesto` varchar(255) COLLATE cp1250_croatian_ci DEFAULT NULL,
  `sifZupanija` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1250 CHECKSUM=1 COLLATE=cp1250_croatian_ci DELAY_KEY_WRITE=1 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `mjesto`
--

INSERT INTO `mjesto` (`pbrMjesto`, `nazivMjesto`, `sifZupanija`) VALUES
(43500, 'Daruvar', 7),
(43531, 'Veliki Bastaji', 7),
(44000, 'Sisak', 3),
(44271, 'Letovanić', 3),
(44320, 'Kutina', 3),
(44330, 'Novska', 3),
(44400, 'Glina', 3),
(44410, 'Gvozd', 3),
(47000, 'Karlovac', 4),
(47201, 'Draganići', 4),
(47220, 'Vojnić', 4),
(47240, 'Slunj', 4),
(47251, 'Bosiljevo', 4),
(47300, 'Ogulin', 4),
(47302, 'Oštarije', 4),
(48000, 'Koprivnica', 6),
(48260, 'Križevci', 6),
(49000, 'Krapina', 2),
(10000, 'Zagreb', 21),
(10010, 'Zagreb-Sloboština', 21),
(10090, 'Zagreb-Susedgrad', 21),
(10360, 'Sesvete', 1),
(10370, 'Dugo Selo', 1),
(10380, 'Sveti Ivan Zelina', 21),
(10430, 'Samobor', 1),
(10450, 'Jastrebarsko', 1),
(20000, 'Dubrovnik', 19),
(20210, 'Cavtat', 19),
(20230, 'Ston', 19),
(20242, 'Oskorušno', 19),
(20250, 'Orebić', 19),
(20270, 'Vela Luka', 19),
(20340, 'Ploče', 19),
(21000, 'Split', 17),
(21210, 'Solin', 17),
(21232, 'Dicmo', 17),
(21240, 'Trilj', 17),
(21270, 'Zagvozd', 17),
(21310, 'Omiš', 17),
(21400, 'Supetar', 17),
(21420, 'Bol', 17),
(21450, 'Hvar', 17),
(22000, 'Šibenik', 15),
(22010, 'Šibenik-Brodarica', 15),
(22020, 'Šibenik-Ražine', 15),
(23210, 'Biograd na moru', 13),
(23250, 'Pag', 13),
(23420, 'Benkovac', 13),
(31000, 'Osijek', 14),
(31300, 'Beli Manastir', 14),
(31301, 'Branjin Vrh', 14),
(31410, 'Strizivojna', 14),
(31500, 'Našice', 14),
(31530, 'Podravska Moslavina', 14),
(31531, 'Viljevo', 14),
(31550, 'Valpovo', 14),
(32000, 'Vukovar', 16),
(32100, 'Vinkovci', 16),
(32240, 'Mirkovci', 16),
(32280, 'Jarmina', 16),
(33000, 'Virovitica', 10),
(33520, 'Slatina', 10),
(34000, 'Požega', 11),
(34310, 'Pleternica', 11),
(34330, 'Velika', 11),
(34340, 'Kutjevo', 11),
(34550, 'Pakrac', 11),
(35000, 'Slavonski Brod', 12),
(35210, 'Vrpolje', 12),
(35220, 'Slavonski Šamac', 12),
(35250, 'Oriovac', 12),
(35420, 'Staro Petrovo Selo', 12),
(40000, 'Čakovec', 20),
(40320, 'Donji Kraljevec', 20),
(42000, 'Varaždin', 5),
(42240, 'Ivanec', 5),
(42250, 'Lepoglava', 5),
(43000, 'Bjelovar', 7),
(43271, 'Velika Pisanica', 7),
(43280, 'Garešnica', 7),
(43290, 'Grubišno Polje', 7),
(49210, 'Zabok', 2),
(49250, 'Zlatar', 2),
(51000, 'Rijeka', 8),
(51211, 'Matulji', 8),
(51251, 'Ledenice', 8),
(51280, 'Rab', 8),
(51410, 'Opatija', 8),
(51550, 'Mali Lošinj', 8),
(52000, 'Pazin', 18),
(52100, 'Pula', 18),
(52420, 'Buzet', 18),
(53000, 'Gospić', 9),
(53230, 'Korenica', 9),
(53250, 'Donji Lapac', 9),
(10020, 'Zagreb-Novi Zagreb', 21),
(10040, 'Zagreb-Dubrava', 21),
(10250, 'Lučko', 1),
(10255, 'Gornji Stupnik', 1),
(10290, 'Zaprešić', 1),
(10295, 'Kupljenovo', 1),
(10310, 'Ivanić-Grad', 1),
(10315, 'Novoselec', 1),
(10340, 'Vrbovec', 1),
(10345, 'Gradec', 1),
(10410, 'Velika Gorica', 1),
(10415, 'Novo Čiče', 1),
(10435, 'Sveti Martin pod Okićem', 1),
(10455, 'Kostanjevac', 1),
(20205, 'Topolo', 19),
(20215, 'Gruda', 19),
(20225, 'Babino Polje', 19),
(20235, 'Zaton Veliki', 19),
(20240, 'Trpanj', 19),
(20245, 'Trstenik', 19),
(20260, 'Korčula', 19),
(20275, 'Žrnovo', 19),
(20290, 'Lastovo', 19),
(20345, 'Staševica', 19),
(20350, 'Metković', 19),
(20355, 'Opuzen', 19),
(21205, 'Donji Dolac', 17),
(21215, 'Kaštel Lukšić', 17),
(21220, 'Trogir', 17),
(21225, 'Drvenik Veliki', 17),
(21230, 'Sinj', 17),
(21235, 'Otišić', 17),
(21245, 'Tijarica', 17),
(21250, 'Šestanovac', 17),
(21255, 'Zadvarje', 17),
(21260, 'Imotski', 17),
(21265, 'Studenci', 17),
(21275, 'Dragljane', 17),
(21300, 'Makarska', 17),
(21315, 'Dugi Rat', 17),
(21320, 'Baška Voda', 17),
(21325, 'Tučepi', 17),
(21330, 'Gradac', 17),
(21335, 'Podaca', 17),
(21405, 'Milna', 17),
(21410, 'Postira', 17),
(21425, 'Selca', 17),
(21430, 'Grohote', 17),
(21460, 'Stari Grad', 17),
(21465, 'Jelsa', 17),
(21480, 'Vis', 17),
(21485, 'Komiža', 17),
(22030, 'Šibenik-Zablaće', 15),
(22205, 'Perković', 15),
(22215, 'Zaton', 15),
(22235, 'Kaprije', 15),
(22240, 'Tisno', 15),
(22320, 'Drniš', 15),
(23000, 'Zadar', 13),
(23205, 'Bibinje', 13),
(23235, 'Vrsi', 13),
(23245, 'Tribanj', 13),
(23275, 'Ugljan', 13),
(23285, 'Brbinj', 13),
(23295, 'Silba', 13),
(23440, 'Gračac', 13),
(23445, 'Srb', 13),
(23450, 'Obrovac', 13),
(31205, 'Aljmaš', 14),
(31215, 'Ernestinovo', 14),
(31225, 'Breznica Našička', 14),
(31305, 'Draž', 14),
(31315, 'Karanac', 14),
(31325, 'Čeminac', 14),
(31400, 'Đakovo', 14),
(31415, 'Selci Đakovački', 14),
(31540, 'Donji Miholjac', 14),
(31555, 'Marijanci', 14),
(32225, 'Bobota', 16),
(32235, 'Bapska', 16),
(32245, 'Nijemci', 16),
(32255, 'Soljani', 16),
(32260, 'Gunja', 16),
(32270, 'Županja', 16),
(32275, 'Bošnjaci', 16),
(33405, 'Pitomača', 10),
(33410, 'Suhopolje', 10),
(33515, 'Orahovica', 10),
(33525, 'Sopje', 10),
(34315, 'Ratkovica', 11),
(34320, 'Orljavac', 11),
(34335, 'Vetovo', 11),
(34350, 'Čaglin', 11),
(35215, 'Svilaj', 12),
(35255, 'Slavonski Kobaš', 12),
(35400, 'Nova Gradiška', 12),
(35425, 'Davor', 12),
(35430, 'Okučani', 12),
(35435, 'Stara Gradiška', 12),
(40305, 'Nedelišče', 20),
(40315, 'Mursko Središče', 20),
(40325, 'Draškovec', 20),
(42205, 'Vidovec', 5),
(42220, 'Novi Marof', 5),
(42225, 'Breznički Hum', 5),
(42230, 'Ludbreg', 5),
(42245, 'Donja Voća', 5),
(42255, 'Donja Višnjica', 5),
(43240, 'Čazma', 7),
(43245, 'Gornji Draganec', 7),
(43270, 'Veliki Grđevac', 7),
(43285, 'Velika Trnovitica', 7),
(43505, 'Končanica', 7),
(44205, 'Donja Bačuga', 3),
(44210, 'Sunja', 3),
(44250, 'Petrinja', 3),
(44325, 'Krapje', 3),
(44405, 'Mali Gradac', 3),
(44415, 'Topusko', 3),
(44425, 'Gornja Bučica', 3),
(44430, 'Hrvatska Kostajnica', 3),
(44435, 'Divuša', 3),
(44440, 'Dvor', 3),
(44450, 'Hrvatska Dubica', 3),
(47205, 'Vukmanić', 4),
(47245, 'Rakovica', 4),
(47250, 'Duga Resa', 4),
(47280, 'Ozalj', 4),
(47305, 'Lička Jesenica', 4),
(48265, 'Raven', 6),
(48305, 'Reka', 6),
(48325, 'Novigrad Podravski', 6),
(48350, 'Đurđevac', 6),
(48355, 'Novo Virje', 6),
(49215, 'Tuhelj', 2),
(49225, 'Đurmanec', 2),
(49240, 'Donja Stubica', 2),
(49245, 'Gornja Stubica', 2),
(49255, 'Novi Golubovec', 2),
(49290, 'Klanjec', 2),
(49295, 'Kumrovec', 2),
(51215, 'Kastav', 8),
(51225, 'Praputnjak', 8),
(51250, 'Novi Vinodolski', 8),
(51260, 'Crikvenica', 8),
(51265, 'Dramalj', 8),
(51300, 'Delnice', 8),
(51305, 'Tršće', 8),
(51315, 'Mrkopalj', 8),
(51325, 'Moravice', 8),
(51415, 'Lovran', 8),
(51500, 'Krk', 8),
(51515, 'Šilo', 8),
(51555, 'Belej', 8),
(52210, 'Rovinj (Rovigno)', 18),
(52215, 'Vodnjan (Dignano)', 18),
(52220, 'Labin', 18),
(52425, 'Roč', 18),
(52440, 'Poreč', 18),
(52445, 'Baderna', 18),
(52450, 'Vrsar', 18),
(52460, 'Buje (Buie)', 18),
(52465, 'Tar', 18),
(52470, 'Umag (Umago)', 18),
(52475, 'Savudrija (Salvore)', 18),
(53205, 'Medak', 9),
(53220, 'Otočac', 9),
(53225, 'Švica', 9),
(53260, 'Brinje', 9),
(53270, 'Senj', 9),
(53285, 'Lukovo', 9),
(31220, 'Višnjevac', 14),
(47285, 'Radatovići', 4),
(44010, 'Sisak-Caprag', 3),
(53235, 'Bunić', 9),
(22310, 'Kijevo', 15),
(22305, 'Kistanje', 15),
(22300, 'Knin', 15);

-- --------------------------------------------------------

--
-- Table structure for table `nalog`
--

CREATE TABLE `nalog` (
  `sifKlijent` int(11) DEFAULT NULL,
  `sifKvar` int(11) DEFAULT NULL,
  `sifRadnik` int(11) DEFAULT NULL,
  `datPrimitkaNalog` date DEFAULT NULL,
  `prioritetNalog` int(11) DEFAULT NULL,
  `OstvareniSatiRada` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1250 CHECKSUM=1 COLLATE=cp1250_croatian_ci DELAY_KEY_WRITE=1 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `nalog`
--

INSERT INTO `nalog` (`sifKlijent`, `sifKvar`, `sifRadnik`, `datPrimitkaNalog`, `prioritetNalog`, `OstvareniSatiRada`) VALUES
(1167, 13, 122, '2005-04-15', 2, 1),
(1210, 5, 481, '2005-06-14', 2, 2),
(1272, 31, 191, '2005-09-06', 2, 4),
(1312, 6, 142, '2006-01-26', 2, 4),
(1369, 21, 256, '2005-08-22', 2, 6),
(1426, 25, 379, '2006-04-14', 2, 2),
(1464, 2, 326, '2005-08-09', 2, 7),
(1490, 6, 501, '2005-12-01', 3, 3),
(1127, 34, 277, '2005-07-20', 3, 3),
(1306, 18, 456, '2006-01-10', 3, 4),
(1471, 7, 195, '2006-02-14', 3, 9),
(1421, 22, 277, '2006-01-27', 3, 7),
(1267, 14, 330, '2005-11-23', 3, 8),
(1376, 25, 501, '2005-06-01', 3, 8),
(1498, 22, 277, '2006-01-20', 3, 4),
(1370, 2, 456, '2005-12-22', 4, 6),
(1434, 1, 166, '2006-02-10', 4, 8),
(1393, 21, 371, '2006-01-24', 4, 3),
(1120, 5, 122, '2006-04-17', 4, 8),
(1125, 27, 150, '2005-08-30', 5, 4),
(1127, 26, 166, '2005-08-22', 5, 5),
(1172, 30, 232, '2005-02-11', 5, 10),
(1139, 31, 281, '2005-08-02', 2, 6),
(1140, 13, 301, '2005-05-03', 2, 9),
(1145, 31, 334, '2006-01-24', 2, 7),
(1230, 32, 371, '2005-08-05', 2, 9),
(1152, 9, 391, '2004-11-16', 2, 4),
(1153, 26, 436, '2006-05-04', 2, 9),
(1160, 27, 481, '2005-07-25', 2, 6),
(1331, 33, 505, '2005-05-12', 2, 10),
(1172, 17, 154, '2006-04-26', 2, 3),
(1173, 1, 166, '2005-02-18', 2, 2),
(1178, 11, 236, '2005-05-30', 2, 2),
(1386, 27, 256, '2005-06-22', 2, 2),
(1189, 7, 285, '2006-04-19', 2, 4),
(1190, 21, 301, '2005-09-06', 3, 4),
(1441, 24, 391, '2005-07-01', 3, 4),
(1209, 15, 465, '2005-05-05', 3, 2),
(1216, 27, 509, '2005-07-18', 3, 4),
(1490, 13, 122, '2005-08-03', 3, 4),
(1222, 17, 154, '2005-09-05', 3, 7),
(1223, 1, 166, '2005-08-30', 3, 6),
(1229, 11, 236, '2005-12-13', 3, 8),
(1230, 27, 256, '2005-12-09', 3, 10),
(1237, 21, 301, '2005-05-12', 3, 8),
(1242, 21, 334, '2006-04-19', 3, 7),
(1243, 34, 375, '2006-04-28', 3, 4),
(1249, 24, 391, '2006-04-27', 3, 5),
(1254, 15, 465, '2006-05-03', 4, 2),
(1259, 5, 481, '2006-02-17', 4, 3),
(1261, 27, 509, '2005-09-16', 4, 1),
(1266, 6, 142, '2005-12-06', 4, 5),
(1222, 33, 154, '2006-06-13', 4, 2),
(1274, 3, 236, '2005-06-17', 4, 2),
(1279, 21, 256, '2006-05-05', 4, 3),
(1280, 16, 289, '2005-06-14', 2, 9),
(1266, 34, 326, '2006-04-25', 2, 9),
(1292, 10, 379, '2005-12-08', 2, 5),
(1294, 18, 411, '2006-02-09', 2, 8),
(1299, 18, 436, '2006-04-18', 2, 5),
(1306, 13, 481, '2005-05-23', 2, 10),
(1314, 33, 154, '2005-12-12', 2, 6),
(1351, 31, 191, '2005-12-27', 2, 10),
(1317, 3, 236, '2006-05-09', 2, 2),
(1323, 21, 256, '2005-09-15', 2, 8),
(1324, 16, 289, '2005-10-04', 2, 5),
(1329, 34, 326, '2005-11-22', 2, 9),
(1336, 10, 379, '2005-12-30', 2, 2),
(1337, 18, 411, '2006-01-16', 2, 10),
(1343, 18, 436, '2005-02-25', 2, 5),
(1344, 24, 465, '2006-04-25', 3, 4),
(1434, 13, 481, '2005-08-18', 3, 4),
(1351, 17, 514, '2006-05-02', 3, 5),
(1356, 6, 142, '2005-12-21', 3, 6),
(1357, 33, 154, '2005-01-10', 3, 3),
(1363, 31, 191, '2006-05-05', 3, 4),
(1483, 3, 236, '2005-08-26', 3, 9),
(1370, 16, 289, '2006-02-02', 3, 8),
(1376, 34, 326, '2005-07-22', 3, 4),
(1381, 18, 411, '2006-02-24', 3, 3),
(1386, 18, 436, '2006-01-13', 3, 10),
(1388, 24, 465, '2005-11-04', 3, 4),
(1393, 13, 481, '2005-10-31', 3, 6),
(1230, 17, 514, '2005-06-03', 3, 1),
(1401, 34, 154, '2005-09-14', 3, 4),
(1406, 7, 195, '2006-01-13', 3, 6),
(1408, 33, 244, '2005-11-02', 3, 8),
(1331, 34, 277, '2005-08-09', 3, 3),
(1419, 2, 326, '2005-10-11', 4, 10),
(1421, 11, 367, '2006-05-31', 4, 2),
(1386, 2, 411, '2005-09-23', 4, 7),
(1433, 18, 456, '2006-01-17', 4, 1),
(1434, 9, 469, '2005-09-05', 4, 2),
(1439, 6, 501, '2006-02-24', 4, 6),
(1441, 33, 514, '2004-08-30', 4, 6),
(1441, 25, 142, '2006-05-09', 4, 10),
(1450, 34, 154, '2005-09-13', 4, 2),
(1451, 7, 195, '2005-12-02', 4, 7),
(1457, 33, 244, '2005-10-24', 5, 9),
(1458, 34, 277, '2005-09-06', 5, 5),
(1490, 32, 289, '2006-04-19', 5, 7),
(1470, 11, 367, '2005-07-22', 5, 1),
(1471, 25, 379, '2005-12-14', 5, 1),
(1476, 2, 411, '2005-08-02', 5, 2),
(1483, 18, 456, '2005-05-17', 5, 7),
(1484, 9, 469, '2006-01-09', 5, 9),
(1491, 33, 514, '2006-04-12', 2, 5),
(1498, 25, 142, '2006-02-24', 2, 5),
(1503, 34, 154, '2005-06-27', 2, 2),
(1504, 7, 195, '2005-12-15', 2, 4),
(1152, 32, 289, '2006-05-09', 3, 2),
(1173, 2, 326, '2005-10-10', 3, 4),
(1202, 11, 367, '2005-09-09', 3, 7),
(1370, 6, 501, '2006-05-09', 3, 5),
(1414, 25, 142, '2005-05-04', 3, 9),
(1439, 34, 154, '2005-09-20', 3, 2),
(1496, 33, 244, '2005-10-07', 4, 10),
(1202, 2, 326, '2005-09-15', 4, 6),
(1223, 11, 367, '2005-05-13', 4, 9),
(1249, 25, 379, '2006-04-14', 5, 7),
(1272, 2, 411, '2005-09-21', 5, 6),
(1324, 18, 456, '2004-12-31', 5, 8),
(1349, 9, 469, '2006-05-15', 3, 3),
(1393, 33, 514, '2005-09-09', 3, 9),
(1450, 10, 154, '2004-10-27', 3, 6),
(1471, 32, 232, '2006-05-09', 3, 2),
(1496, 19, 244, '2005-05-11', 3, 10),
(1147, 22, 277, '2005-07-15', 3, 5),
(1180, 14, 330, '2006-06-06', 3, 4),
(1202, 31, 367, '2005-10-27', 3, 5),
(1235, 23, 379, '2005-04-28', 3, 3),
(1253, 26, 411, '2006-02-03', 3, 9),
(1267, 2, 456, '2005-12-07', 3, 6),
(1286, 22, 469, '2005-07-19', 4, 4),
(1312, 25, 501, '2005-10-27', 4, 1),
(1324, 34, 514, '2006-05-30', 4, 1),
(1343, 12, 142, '2005-09-02', 4, 2),
(1357, 10, 154, '2005-11-07', 4, 3),
(1388, 32, 232, '2006-04-25', 4, 10),
(1439, 7, 289, '2005-01-24', 2, 3),
(1464, 14, 330, '2004-09-10', 2, 1),
(1483, 31, 367, '2006-05-12', 2, 5),
(1498, 23, 379, '2006-01-13', 2, 5),
(1132, 26, 411, '2006-05-19', 3, 6),
(1165, 2, 456, '2006-05-15', 3, 6),
(1180, 22, 469, '2005-11-08', 3, 9),
(1202, 25, 501, '2006-01-24', 3, 2),
(1217, 34, 514, '2006-08-03', 3, 8),
(1253, 12, 142, '2005-05-03', 4, 8),
(1267, 10, 154, '2005-08-08', 4, 4),
(1286, 32, 232, '2006-06-26', 4, 3),
(1294, 19, 244, '2005-08-04', 2, 2),
(1324, 22, 277, '2006-05-11', 2, 10),
(1343, 7, 289, '2005-11-17', 2, 5),
(1376, 31, 367, '2006-05-05', 2, 5),
(1406, 23, 379, '2006-05-04', 2, 8),
(1439, 2, 456, '2005-07-13', 2, 6),
(1450, 22, 469, '2006-06-13', 2, 5),
(1483, 25, 501, '2005-07-29', 2, 7),
(1498, 34, 514, '2005-12-01', 2, 1),
(1132, 12, 142, '2005-05-26', 2, 2),
(1147, 10, 154, '2005-06-09', 2, 6),
(1180, 32, 232, '2005-10-11', 2, 2),
(1202, 19, 244, '2005-11-18', 2, 3),
(1217, 22, 277, '2005-10-03', 3, 5),
(1235, 7, 289, '2005-06-06', 3, 9),
(1286, 31, 367, '2006-01-06', 3, 9),
(1294, 23, 379, '2005-07-25', 3, 8),
(1312, 26, 411, '2006-02-15', 3, 5),
(1343, 2, 456, '2005-09-27', 3, 8),
(1357, 22, 469, '2006-05-30', 3, 6),
(1388, 34, 514, '2006-06-27', 3, 6),
(1421, 12, 142, '2005-10-17', 3, 9),
(1439, 10, 154, '2005-07-12', 3, 2),
(1450, 32, 232, '2006-04-17', 3, 6),
(1464, 19, 244, '2005-08-30', 3, 4),
(1145, 7, 289, '2006-06-19', 3, 3),
(1222, 31, 367, '2006-02-21', 3, 10),
(1300, 23, 379, '2005-12-13', 4, 2),
(1336, 26, 411, '2005-12-09', 4, 9),
(1406, 22, 469, '2005-06-23', 4, 2),
(1484, 34, 514, '2006-02-21', 4, 7),
(1145, 27, 122, '2005-12-13', 4, 1),
(1180, 33, 146, '2005-09-16', 4, 2),
(1300, 10, 232, '2005-11-17', 4, 6),
(1336, 7, 244, '2006-02-21', 2, 4),
(1370, 13, 277, '2005-12-14', 2, 2),
(1441, 15, 289, '2005-09-27', 2, 6),
(1450, 2, 334, '2006-06-02', 3, 6),
(1484, 21, 371, '2006-05-03', 3, 9),
(1145, 29, 391, '2005-09-27', 3, 9),
(1222, 7, 420, '2005-08-19', 4, 8),
(1259, 26, 456, '2005-12-01', 4, 1),
(1300, 18, 469, '2006-01-05', 2, 9),
(1336, 12, 501, '2006-04-07', 2, 5),
(1406, 10, 514, '2006-04-27', 2, 7),
(1450, 33, 146, '2005-09-30', 3, 9),
(1145, 1, 166, '2006-04-21', 3, 6),
(1180, 10, 232, '2006-02-24', 3, 9),
(1259, 13, 277, '2006-01-26', 4, 7),
(1336, 15, 289, '2005-06-24', 4, 8),
(1370, 2, 334, '2006-02-17', 2, 9),
(1406, 21, 371, '2005-08-26', 2, 10),
(1441, 29, 391, '2006-04-18', 3, 3),
(1484, 7, 420, '2006-05-09', 3, 4),
(1173, 18, 469, '2006-01-23', 3, 3),
(1222, 12, 501, '2005-12-02', 4, 8),
(1351, 27, 122, '2006-06-16', 4, 2),
(1393, 33, 146, '2005-11-21', 5, 6),
(1173, 7, 244, '2005-04-15', 2, 3),
(1222, 13, 277, '2006-01-24', 2, 4),
(1266, 15, 289, '2005-10-26', 2, 3),
(1351, 2, 334, '2006-05-16', 2, 9),
(1434, 29, 391, '2005-06-15', 2, 1),
(1483, 7, 420, '2005-11-01', 2, 5),
(1173, 26, 456, '2006-04-28', 2, 10),
(1222, 18, 469, '2006-06-05', 2, 8),
(1266, 12, 501, '2006-05-09', 2, 7),
(1434, 33, 146, '2005-11-14', 2, 10),
(1483, 1, 166, '2006-05-03', 2, 10),
(1132, 10, 232, '2005-12-14', 3, 1),
(1222, 7, 244, '2006-02-02', 3, 3),
(1266, 13, 277, '2006-04-19', 3, 9),
(1312, 15, 289, '2005-08-19', 3, 10),
(1434, 21, 371, '2005-01-06', 3, 2),
(1483, 29, 391, '2006-04-26', 3, 6),
(1132, 7, 420, '2005-11-28', 3, 4),
(1266, 18, 469, '2005-05-18', 3, 9),
(1351, 10, 514, '2005-09-20', 3, 6),
(1393, 27, 122, '2006-07-18', 3, 3),
(1483, 33, 146, '2005-12-08', 3, 6),
(1172, 1, 166, '2005-05-05', 3, 3),
(1230, 10, 232, '2006-04-21', 3, 2),
(1490, 15, 289, '2005-12-08', 3, 8),
(1172, 2, 334, '2006-07-11', 3, 8),
(1230, 21, 371, '2005-10-14', 3, 4),
(1441, 7, 420, '2006-05-02', 4, 6),
(1490, 26, 456, '2005-11-22', 4, 6),
(1172, 18, 469, '2004-12-17', 4, 10),
(1386, 10, 514, '2004-10-18', 4, 5),
(1441, 27, 122, '2006-05-31', 4, 4),
(1490, 33, 146, '2006-01-13', 4, 4),
(1230, 1, 166, '2006-05-19', 4, 7),
(1331, 10, 232, '2006-06-07', 4, 2),
(1386, 7, 244, '2005-08-25', 4, 8),
(1441, 13, 277, '2005-10-20', 5, 5),
(1230, 2, 334, '2005-09-16', 5, 2),
(1331, 21, 371, '2006-06-13', 5, 2),
(1386, 29, 391, '2005-12-23', 2, 2),
(1490, 7, 420, '2005-08-24', 2, 4),
(1172, 26, 456, '2006-05-29', 2, 3),
(1230, 18, 469, '2005-05-12', 3, 1),
(1331, 12, 501, '2006-04-20', 3, 7),
(1133, 32, 256, '2005-12-23', 4, 10),
(1307, 17, 514, '2006-01-26', 2, 2),
(1414, 32, 289, '2006-07-19', 2, 7),
(1324, 9, 469, '2006-01-10', 3, 8),
(1172, 15, 289, '2006-04-28', 3, 9),
(1196, 21, 334, '2006-07-05', 4, 1),
(1439, 12, 142, '2006-10-03', 2, 7),
(1406, 19, 244, '2006-06-20', 2, 2),
(1357, 14, 330, '2006-06-22', 3, 7),
(1331, 7, 244, '2006-06-20', 3, 3),
(1400, 25, 142, '2006-02-22', 3, 8),
(1421, 26, 411, '2006-01-27', 4, 5),
(1312, 12, 501, '2006-06-16', 5, 7),
(1312, 24, 465, '2006-01-13', 2, 9),
(1197, 34, 375, '2006-04-14', 2, 8),
(1513, 33, 244, '2006-05-18', 3, 9),
(1450, 25, 501, '2006-02-13', 3, 5),
(1312, 10, 514, '2006-09-01', 3, 6),
(1441, 10, 514, '2005-12-01', 4, 3),
(1172, 10, 379, '2006-06-05', 5, 6),
(1165, 7, 289, '2006-07-12', 2, 1),
(1259, 1, 166, '2006-06-13', 2, 6),
(1159, 25, 460, '2006-05-17', 3, 7),
(1127, 26, 166, '2004-09-07', 1, 8),
(1230, 32, 371, '2005-04-19', 1, 9),
(1190, 21, 301, '2005-05-10', 1, 3),
(1230, 27, 256, '2005-07-15', 1, 3),
(1292, 10, 379, '2005-11-28', 1, 6),
(1329, 34, 326, '2005-06-27', 1, 3),
(1434, 13, 481, '2005-04-27', 1, 6),
(1386, 18, 436, '2006-01-09', 1, 8),
(1406, 7, 195, '2005-08-04', 1, 3),
(1441, 25, 142, '2005-06-13', 1, 9),
(1249, 25, 379, '2005-07-28', 1, 7),
(1439, 12, 142, '2005-10-17', 1, 7),
(1180, 14, 330, '2005-09-07', 1, 5),
(1312, 25, 501, '2005-07-21', 1, 1),
(1165, 2, 456, '2005-06-06', 1, 9),
(1286, 32, 232, '2005-10-28', 1, 5),
(1406, 23, 379, '2005-06-16', 1, 7),
(1132, 12, 142, '2005-05-05', 1, 8),
(1259, 1, 166, '2005-06-10', 1, 8),
(1484, 21, 371, '2005-08-09', 1, 9),
(1406, 10, 514, '2005-11-28', 1, 8),
(1259, 13, 277, '2005-05-18', 1, 4),
(1132, 26, 456, '2004-11-30', 1, 6),
(1132, 10, 232, '2005-04-29', 1, 6),
(1483, 29, 391, '2005-04-27', 1, 2),
(1393, 27, 122, '2006-01-27', 1, 10),
(1490, 15, 289, '2004-12-03', 1, 5),
(1172, 18, 469, '2004-09-06', 1, 6),
(1331, 10, 232, '2006-02-28', 1, 2),
(1386, 29, 391, '2005-04-15', 1, 9),
(1133, 32, 256, '2005-06-10', 1, 3),
(1159, 25, 460, '2006-01-16', 1, 6),
(1167, 13, 122, '2004-09-10', 1, 1),
(1196, 21, 334, '2005-07-28', 1, 5),
(1197, 34, 375, '2005-02-22', 1, 10),
(1210, 5, 481, '2005-04-11', 1, 7),
(1132, 7, 285, '2005-04-15', 1, 6),
(1272, 31, 191, '2005-04-15', 1, 7),
(1312, 24, 465, '2005-10-28', 1, 7),
(1307, 17, 514, '2005-09-12', 1, 3),
(1312, 6, 142, '2005-12-06', 1, 5),
(1369, 21, 256, '2005-05-20', 1, 3),
(1172, 10, 379, '2006-05-11', 1, 10),
(1400, 25, 142, '2005-05-17', 1, 2),
(1414, 32, 289, '2005-12-01', 1, 7),
(1426, 25, 379, '2005-07-29', 1, 2),
(1464, 2, 326, '2004-08-30', 1, 6),
(1490, 6, 501, '2005-07-18', 1, 4),
(1513, 33, 244, '2005-10-25', 1, 2),
(1127, 34, 277, '2005-06-07', 1, 6),
(1249, 25, 379, '2005-08-23', 1, 6),
(1272, 2, 411, '2005-01-28', 1, 2),
(1306, 18, 456, '2005-12-13', 1, 8),
(1324, 9, 469, '2005-09-14', 1, 4),
(1393, 33, 514, '2005-07-11', 1, 7),
(1471, 7, 195, '2005-10-14', 1, 2),
(1127, 34, 277, '2005-05-04', 1, 8),
(1152, 32, 289, '2005-07-27', 1, 3),
(1370, 6, 501, '2006-04-07', 1, 2),
(1439, 12, 142, '2005-06-27', 1, 9),
(1165, 7, 289, '2005-08-09', 1, 10),
(1406, 19, 244, '2005-10-11', 1, 3),
(1421, 22, 277, '2004-11-05', 1, 3),
(1357, 14, 330, '2006-01-27', 1, 5),
(1421, 26, 411, '2005-12-19', 1, 7),
(1267, 14, 330, '2005-09-16', 1, 9),
(1376, 25, 501, '2005-04-06', 1, 5),
(1498, 22, 277, '2006-01-09', 1, 4),
(1180, 14, 330, '2006-04-18', 1, 6),
(1370, 2, 456, '2005-07-13', 1, 6),
(1450, 25, 501, '2005-10-25', 1, 2),
(1259, 1, 166, '2006-01-09', 1, 10),
(1441, 27, 122, '2005-05-10', 1, 7),
(1222, 7, 244, '2005-06-22', 1, 2),
(1132, 26, 456, '2005-08-05', 1, 8),
(1312, 10, 514, '2005-07-15', 1, 4),
(1434, 1, 166, '2005-10-21', 1, 7),
(1132, 10, 232, '2005-10-04', 1, 3),
(1393, 21, 371, '2005-08-22', 1, 1),
(1312, 10, 514, '2005-09-15', 1, 5),
(1393, 27, 122, '2006-05-15', 1, 1),
(1331, 7, 244, '2005-09-01', 1, 9),
(1133, 32, 256, '2005-11-02', 1, 3),
(1307, 17, 514, '2005-06-22', 1, 8),
(1363, 31, 191, '2005-12-01', 1, 9),
(1414, 32, 289, '2006-01-13', 1, 4),
(1471, 25, 379, '2005-05-12', 1, 9),
(1324, 9, 469, '2005-08-16', 1, 4),
(1312, 26, 411, '2005-05-10', 1, 10),
(1450, 25, 501, '2005-09-12', 1, 1),
(1441, 27, 122, '2006-04-12', 1, 3),
(1434, 1, 166, '2005-04-29', 1, 8),
(1483, 1, 166, '2005-12-09', 1, 5),
(1172, 15, 289, '2005-11-18', 1, 7),
(1197, 34, 375, '2006-01-24', 1, 3),
(1312, 24, 465, '2005-10-31', 1, 9),
(1513, 33, 244, '2005-12-30', 1, 8),
(1180, 14, 330, '2006-05-09', 1, 5),
(1450, 25, 501, '2005-12-01', 1, 7),
(1312, 10, 514, '2006-07-17', 1, 3),
(1441, 10, 514, '2005-11-08', 1, 9),
(1197, 34, 375, '2005-10-03', 1, 1),
(1400, 25, 142, '2006-02-17', 1, 5),
(1513, 33, 244, '2006-04-17', 1, 3),
(1180, 14, 330, '2006-05-05', 1, 6),
(1421, 26, 411, '2005-06-23', 1, 3),
(1450, 25, 501, '2005-11-15', 1, 4),
(1312, 10, 514, '2006-05-01', 1, 9),
(1312, 12, 501, '2006-05-15', 1, 7),
(1441, 10, 514, '2005-08-05', 1, 6),
(1312, 24, 465, '2005-10-19', 1, 8),
(1400, 25, 142, '2006-01-13', 1, 2),
(1180, 14, 330, '2005-09-13', 1, 3),
(1421, 26, 411, '2005-10-21', 1, 7),
(1312, 12, 501, '2005-11-09', 1, 7),
(1159, 25, 460, '2005-07-25', 1, 7),
(1172, 10, 379, '2005-02-01', 1, 1),
(1165, 7, 289, '2005-09-13', 1, 3),
(1259, 1, 166, '2005-08-04', 1, 9),
(1172, 2, 334, '2005-08-30', 1, 2),
(1159, 25, 460, '2005-11-08', 1, 6),
(1172, 10, 379, '2005-12-07', 1, 6),
(1165, 7, 289, '2006-06-20', 1, 10),
(1259, 1, 166, '2005-09-28', 1, 5),
(1172, 2, 334, '2005-07-22', 1, 1),
(1159, 25, 460, '2005-12-08', 1, 10),
(1172, 2, 334, '2005-10-21', 1, 7),
(1172, 10, 379, '2005-12-21', 1, 7),
(1165, 7, 289, '2006-05-05', 1, 1),
(1259, 1, 166, '2006-01-20', 1, 4),
(1172, 2, 334, '2006-04-14', 1, 5),
(1351, 2, 334, '2005-05-13', 1, 2),
(1173, 26, 456, '2005-09-16', 1, 2),
(1312, 12, 501, '2005-08-26', 1, 6),
(1331, 7, 244, '2006-01-18', 1, 3),
(1441, 13, 277, '2005-08-30', 1, 7),
(1386, 29, 391, '2005-12-19', 1, 6),
(1331, 12, 501, '2005-04-07', 1, 10),
(1172, 15, 289, '2005-05-03', 1, 2),
(1441, 10, 514, '2005-08-09', 1, 6),
(1196, 21, 334, '2006-05-09', 1, 6),
(1363, 31, 191, '2005-08-19', 1, 3),
(1471, 25, 379, '2005-09-05', 1, 2),
(1439, 12, 142, '2005-07-05', 1, 2),
(1406, 19, 244, '2005-07-19', 1, 9),
(1357, 14, 330, '2005-11-18', 1, 6),
(1312, 26, 411, '2005-12-26', 1, 9),
(1450, 25, 501, '2005-11-10', 1, 8),
(1441, 27, 122, '2005-07-14', 1, 4),
(1434, 1, 166, '2005-10-24', 1, 3),
(1483, 1, 166, '2006-02-13', 1, 4);

-- --------------------------------------------------------

--
-- Table structure for table `odjel`
--

CREATE TABLE `odjel` (
  `sifOdjel` int(11) DEFAULT NULL,
  `nazivOdjel` varchar(50) COLLATE cp1250_croatian_ci DEFAULT NULL,
  `sifNadOdjel` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1250 CHECKSUM=1 COLLATE=cp1250_croatian_ci DELAY_KEY_WRITE=1 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `odjel`
--

INSERT INTO `odjel` (`sifOdjel`, `nazivOdjel`, `sifNadOdjel`) VALUES
(1, 'Auto centar kod veselog Zagorca', NULL),
(2, 'Limarija', 1),
(3, 'Elektrika', 1),
(4, 'Vulkanizacija', 1),
(5, 'Optika', 1),
(6, 'Mehanika', 1),
(7, 'Bojanje', 2),
(8, 'Ravnanje', 2),
(9, 'Zaštita od korozije', 2),
(10, 'Zamjena Lima', 2),
(11, 'Elektropokretači', 3),
(12, 'Dijagnostika', 3),
(13, 'Klima', 3),
(14, 'Alarmi', 3),
(15, 'Skladište', 4),
(16, 'Balansiranje', 4),
(17, 'Zamjena guma', 4),
(18, 'Popravak guma', 4),
(19, 'Balansiranje guma', 5),
(20, 'Amortizeri', 5),
(21, 'Osovinski sustav', 5),
(22, 'Mulde', 5),
(23, 'Mjenjači', 6),
(24, 'Laki motori', 6),
(26, 'Teški motori', 6),
(27, 'Kvačila', 6);

-- --------------------------------------------------------

--
-- Table structure for table `radionica`
--

CREATE TABLE `radionica` (
  `oznRadionica` varchar(50) COLLATE cp1250_croatian_ci DEFAULT NULL,
  `kapacitetRadnika` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1250 CHECKSUM=1 COLLATE=cp1250_croatian_ci DELAY_KEY_WRITE=1 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `radionica`
--

INSERT INTO `radionica` (`oznRadionica`, `kapacitetRadnika`) VALUES
('R3', 3),
('R4', 3),
('R5', 4),
('R6', 5),
('R7', 3),
('R8', 3),
('R9', 2),
('R10', 2),
('R11', 2),
('R12', 4),
('R13', 5),
('R14', 5),
('R22', 6),
('R25', 6),
('R19', 6),
('R20', 2),
('R23', 2),
('R24', 3),
('R18', 2),
('R21', 5),
('R15', 4),
('R16', 6),
('R17', 2),
('R1', 3),
('R2', 3),
('R26', 1);

-- --------------------------------------------------------

--
-- Table structure for table `radnik`
--

CREATE TABLE `radnik` (
  `sifRadnik` int(11) DEFAULT NULL,
  `imeRadnik` varchar(50) COLLATE cp1250_croatian_ci DEFAULT NULL,
  `prezimeRadnik` varchar(50) COLLATE cp1250_croatian_ci DEFAULT NULL,
  `pbrStan` int(11) DEFAULT NULL,
  `sifOdjel` int(11) DEFAULT NULL,
  `KoefPlaca` decimal(3,2) DEFAULT NULL,
  `IznosOsnovice` decimal(6,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1250 CHECKSUM=1 COLLATE=cp1250_croatian_ci DELAY_KEY_WRITE=1 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `radnik`
--

INSERT INTO `radnik` (`sifRadnik`, `imeRadnik`, `prezimeRadnik`, `pbrStan`, `sifOdjel`, `KoefPlaca`, `IznosOsnovice`) VALUES
(122, 'Tin', 'Grabovac', 49000, 19, '1.38', '2200.00'),
(126, 'Zdravko', 'Budišin', 53000, 27, '0.56', '2200.00'),
(130, 'Antun Ivan', 'Jonjić', 10000, 13, '2.69', '2200.00'),
(134, 'Želimir', 'Somrak', 33000, 8, '1.74', '2200.00'),
(138, 'David', 'Petković', 35000, 18, '2.63', '2200.00'),
(142, 'Alan', 'Ostojčić', 10000, 2, '1.92', '2200.00'),
(146, 'Franjo', 'Vidaković', 20000, 17, '1.72', '2200.00'),
(150, 'Ana', 'Kukec', 20000, 24, '1.84', '2200.00'),
(154, 'Žarko', 'Dubinko', 10000, 24, '0.04', '2200.00'),
(158, 'Davorka', 'Volarić', 10000, 10, '0.69', '2200.00'),
(162, 'Želimir', 'Prester', 34550, 20, '0.34', '2200.00'),
(166, 'Nino', 'Lipec', 10000, 15, '0.63', '2200.00'),
(171, 'Dinko', 'Žubrinić', 10000, 15, '0.12', '2200.00'),
(175, 'Željko', 'Kovačević', 10000, 18, '0.70', '2200.00'),
(179, 'Adrijan', 'Dugonjić', 21000, 3, '0.15', '2200.00'),
(183, 'Dino', 'Parlov', 21000, 2, '0.64', '2200.00'),
(187, 'Gordana', 'Hočevar', 10000, 26, '1.76', '2200.00'),
(191, 'Davorka', 'Vidović', 10000, 11, '1.88', '2200.00'),
(195, 'Lovre', 'Đeri', 20000, 20, '2.12', '2200.00'),
(199, 'Marko', 'Pepelnjak', 10000, 10, '0.98', '2200.00'),
(203, 'Ivana', 'Sokol', 10000, 15, '1.51', '2200.00'),
(207, 'Mijo', 'Marović', 51000, 19, '2.61', '2200.00'),
(211, 'Julija', 'Studen', 10000, 17, '0.52', '2200.00'),
(215, 'Petar', 'Kruljac', 33000, 2, '0.76', '2200.00'),
(220, 'Katarina', 'Glavaš', 10000, 12, '0.26', '2200.00'),
(224, 'Lovro', 'Martinović', 10000, 6, '2.03', '2200.00'),
(228, 'Renata', 'Santo', 22000, 3, '0.34', '2200.00'),
(232, 'Dubravko', 'Josipović', 10000, 4, '0.61', '2200.00'),
(236, 'Robert', 'Pavlović', 20000, 19, '2.05', '2200.00'),
(240, 'Želimir', 'Bereček', 21000, 11, '0.42', '2200.00'),
(244, 'Zlatko', 'Tomašek', 10000, 22, '1.96', '2200.00'),
(248, 'Sandra', 'Stanojević', 31410, 4, '0.51', '2200.00'),
(252, 'Edita', 'Pavić', 21265, 7, '1.69', '2200.00'),
(256, 'Sanja', 'Watz', 10000, 13, '0.92', '2200.00'),
(260, 'Božidar', 'Došen', 21275, 23, '1.51', '2200.00'),
(264, 'Marko', 'Kovačević', 10000, 10, '2.80', '2200.00'),
(269, 'Marija', 'Novokmet', 32000, 8, '0.45', '2200.00'),
(273, 'Davor', 'Režan', 10000, 24, '0.88', '2200.00'),
(277, 'Silvije', 'Szekeres', 21000, 5, '2.04', '2200.00'),
(281, 'Dubravko', 'Kirinčić', 10000, 25, '2.58', '2200.00'),
(285, 'Iva', 'Frančišković', 10000, 6, '2.76', '2200.00'),
(289, 'Marina', 'Carek', 10000, 3, '2.07', '2200.00'),
(293, 'Mirna', 'Rakić', 21000, 22, '1.08', '2200.00'),
(297, 'Alen', 'Pisac', 10000, 1, '0.20', '2200.00'),
(301, 'Stanislav', 'Krznarić', 10000, 26, '2.74', '2200.00'),
(305, 'Nikolina', 'Horvat', 31000, 9, '2.08', '2200.00'),
(309, 'Lovre', 'Rožić', 35000, 11, '0.21', '2200.00'),
(313, 'Marko', 'Trajbar', 43000, 1, '0.82', '2200.00'),
(318, 'Nino', 'Gvozdić', 10000, 9, '0.44', '2200.00'),
(322, 'Ana', 'Juretić', 32000, 16, '0.74', '2200.00'),
(326, 'Sunčica', 'Pleško', 34000, 19, '0.40', '2200.00'),
(330, 'Vinko', 'Kecman', 10000, 2, '1.79', '2200.00'),
(334, 'Sandra', 'Mihaljević', 10000, 13, '0.75', '2200.00'),
(338, 'Petar', 'Petrović', 20000, 4, '0.36', '2200.00'),
(342, 'Tin', 'Mandić', 10000, 27, '0.56', '2200.00'),
(346, 'Anđelko', 'Puzak', 48260, 19, '0.72', '2200.00'),
(350, 'Vjeran', 'Kovačić', 10000, 2, '1.91', '2200.00'),
(354, 'Tamara', 'Križanić', 10000, 9, '1.41', '2200.00'),
(358, 'Aljoša', 'Marijanić', 31000, 15, '1.30', '2200.00'),
(362, 'Tanja', 'Crnić', 34000, 12, '0.27', '2200.00'),
(367, 'Tanja', 'Petrović', 10000, 14, '1.45', '2200.00'),
(371, 'Božidar', 'Mužar', 10000, 24, '2.44', '2200.00'),
(375, 'Tina', 'Švaljek', 10000, 16, '2.83', '2200.00'),
(379, 'Mia', 'Stojić', 21000, 4, '0.86', '2200.00'),
(383, 'Mihael', 'Schildenfeld', 10000, 20, '1.78', '2200.00'),
(387, 'Tina', 'Madunić', 21000, 2, '2.34', '2200.00'),
(391, 'Marko', 'Hazdovac', 10000, 2, '2.35', '2200.00'),
(395, 'Nino', 'Zajc', 51000, 11, '0.74', '2200.00'),
(399, 'Tino', 'Zerec', 31000, 7, '2.63', '2200.00'),
(403, 'Aurelija', 'Jurić', 34000, 6, '2.94', '2200.00'),
(407, 'Gregor', 'Krmpotić', 32100, 11, '2.82', '2200.00'),
(411, 'Kristian', 'Damjančić', 48000, 6, '2.25', '2200.00'),
(416, 'Željka', 'Bello', 10000, 7, '0.82', '2200.00'),
(420, 'Bernard', 'Jurjević', 33000, 25, '0.33', '2200.00'),
(424, 'Blaž', 'Bartolović', 10000, 2, '1.18', '2200.00'),
(428, 'Mirna', 'Ban', 10000, 23, '2.92', '2200.00'),
(432, 'Bojan', 'Bračić', 10000, 17, '2.06', '2200.00'),
(436, 'Karla', 'Glasnović', 31500, 27, '2.53', '2200.00'),
(440, 'Miroslav', 'Pongrac', 51550, 6, '2.49', '2200.00'),
(444, 'Ilija', 'Marasović', 10000, 5, '1.84', '2200.00'),
(448, 'Mladen', 'Butković', 10000, 23, '2.74', '2200.00'),
(452, 'Viktor', 'Kuzmić', 31000, 17, '0.18', '2200.00'),
(456, 'Slavica', 'Haban', 10000, 22, '0.66', '2200.00'),
(460, 'Ivana', 'Košanski', 10000, 15, '0.79', '2200.00'),
(465, 'Vinko', 'Belošević', 10000, 6, '1.94', '2200.00'),
(469, 'Ivana', 'Dumančić', 10000, 2, '2.35', '2200.00'),
(473, 'Ive', 'Pisarović', 10000, 17, '0.92', '2200.00'),
(477, 'Gordan', 'Štampar', 21000, 13, '1.57', '2200.00'),
(481, 'Iva', 'Habuš', 10000, 4, '1.09', '2200.00'),
(485, 'Ivo', 'Lovrić', 10000, 1, '2.73', '2200.00'),
(489, 'Vladimir', 'Vinković', 10000, 11, '2.40', '2200.00'),
(493, 'Vlado', 'Burela', 31000, 27, '0.79', '2200.00'),
(497, 'Hrvoje', 'Mandić', 42000, 12, '1.73', '2200.00'),
(501, 'Davorin', 'Rodinis', 48000, 3, '1.32', '2200.00'),
(505, 'Jerko', 'Zovko', 52000, 9, '1.38', '2200.00'),
(509, 'Petar', 'Posavčević', 10000, 14, '1.96', '2200.00'),
(514, 'Damjan', 'Dolar', 10000, 6, '0.66', '2200.00'),
(518, 'Josipa', 'Prokopić', 21000, 7, '2.40', '2200.00');

-- --------------------------------------------------------

--
-- Table structure for table `rezervacija`
--

CREATE TABLE `rezervacija` (
  `oznRadionica` varchar(50) COLLATE cp1250_croatian_ci DEFAULT NULL,
  `datVrstaDan` varchar(50) COLLATE cp1250_croatian_ci DEFAULT NULL,
  `satServis` int(11) DEFAULT NULL,
  `sifKvar` varchar(50) COLLATE cp1250_croatian_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1250 CHECKSUM=1 COLLATE=cp1250_croatian_ci DELAY_KEY_WRITE=1 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `rezervacija`
--

INSERT INTO `rezervacija` (`oznRadionica`, `datVrstaDan`, `satServis`, `sifKvar`) VALUES
('R22', 'PO', 9, '33'),
('R23', 'PO', 4, '33'),
('R24', 'PO', 4, '33'),
('R22', 'SR', 5, '33'),
('R23', 'SR', 6, '33'),
('R24', 'SR', 7, '33'),
('R3', 'PO', 8, '32'),
('R3', 'UT', 4, '32'),
('R4', 'CE', 3, '19'),
('R3', 'CE', 2, '19'),
('R12', 'CE', 4, '29'),
('R13', 'CE', 10, '29'),
('R12', 'PE', 4, '29'),
('R13', 'PE', 5, '29'),
('R10', 'SR', 5, '35'),
('R11', 'SR', 6, '35'),
('R22', 'CE', 10, '29'),
('R3', 'CE', 7, '29'),
('R22', 'PO', 10, '17'),
('R22', 'PO', 2, '16'),
('R24', 'PO', 9, '34'),
('R22', 'SR', 1, '32'),
('R23', 'SR', 4, '30'),
('R24', 'SR', 3, '26'),
('R3', 'PO', 4, '15'),
('R3', 'PO', 7, '14'),
('R3', 'UT', 5, '13'),
('R3', 'UT', 6, '10'),
('R3', 'UT', 6, '7'),
('R4', 'CE', 1, '6'),
('R3', 'CE', 8, '4'),
('R13', 'CE', 7, '1'),
('R10', 'SR', 6, '3'),
('R22', 'CE', 1, '17'),
('R3', 'CE', 5, '20'),
('R23', 'PO', 5, '32'),
('R22', 'SR', 4, '4'),
('R24', 'SR', 5, '29'),
('R3', 'PO', 9, '30'),
('R3', 'PO', 8, '31'),
('R3', 'UT', 4, '35'),
('R3', 'UT', 9, '24'),
('R3', 'CE', 3, '30'),
('R22', 'PO', 6, '10'),
('R22', 'PO', 4, '11'),
('R23', 'PO', 6, '12'),
('R23', 'PO', 1, '13'),
('R24', 'PO', 1, '14'),
('R24', 'PO', 10, '18'),
('R23', 'SR', 2, '20'),
('R3', 'UT', 8, '31'),
('R4', 'CE', 10, '35'),
('R13', 'PE', 6, '9'),
('R10', 'SR', 8, '15'),
('R11', 'SR', 10, '31'),
('R22', 'CE', 10, '24'),
('R22', 'PO', 8, '4'),
('R23', 'PO', 9, '5'),
('R24', 'PO', 9, '6'),
('R23', 'SR', 3, '10'),
('R24', 'SR', 4, '14'),
('R3', 'PO', 5, '21'),
('R3', 'PO', 10, '13'),
('R3', 'UT', 9, '1'),
('R4', 'CE', 2, '32'),
('R10', 'SR', 7, '11'),
('R10', 'SR', 8, '27'),
('R22', 'CE', 9, '1'),
('R23', 'PO', 10, '21'),
('R22', 'SR', 7, '22'),
('R24', 'SR', 1, '2'),
('R7', 'SR', 4, '13');

-- --------------------------------------------------------

--
-- Table structure for table `zupanija`
--

CREATE TABLE `zupanija` (
  `sifZupanija` int(11) DEFAULT NULL,
  `nazivZupanija` varchar(50) COLLATE cp1250_croatian_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1250 CHECKSUM=1 COLLATE=cp1250_croatian_ci DELAY_KEY_WRITE=1 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `zupanija`
--

INSERT INTO `zupanija` (`sifZupanija`, `nazivZupanija`) VALUES
(0, 'Nepoznata županija'),
(1, 'Zagrebačka'),
(2, 'Krapinsko-zagorska'),
(3, 'Sisačko-moslavačka'),
(4, 'Karlovačka'),
(5, 'Varaždinska'),
(6, 'Koprivničko-križevačka'),
(7, 'Bjelovarsko-bilogorska'),
(8, 'Primorsko-goranska'),
(9, 'Ličko-senjska'),
(10, 'Virovitičko-podravska'),
(11, 'Požeško-slavonska'),
(12, 'Brodsko-posavska'),
(13, 'Zadarska'),
(14, 'Osječko-baranjska'),
(15, 'Šibensko-kninska'),
(16, 'Vukovarsko-srijemska'),
(17, 'Splitsko-dalmatinska'),
(18, 'Istarska'),
(19, 'Dubrovačko-neretvanska'),
(20, 'Međimurska'),
(21, 'Grad Zagreb');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `klijent`
--
ALTER TABLE `klijent`
  ADD UNIQUE KEY `sifKlijent` (`sifKlijent`),
  ADD KEY `NewIndex1` (`pbrKlijent`),
  ADD KEY `NewIndex2` (`pbrReg`);

--
-- Indexes for table `kvar`
--
ALTER TABLE `kvar`
  ADD UNIQUE KEY `sifKvar` (`sifKvar`);

--
-- Indexes for table `mjesto`
--
ALTER TABLE `mjesto`
  ADD UNIQUE KEY `nazivMjesto` (`nazivMjesto`),
  ADD UNIQUE KEY `pbrMjesto` (`pbrMjesto`),
  ADD KEY `FK_mjesto` (`sifZupanija`);

--
-- Indexes for table `nalog`
--
ALTER TABLE `nalog`
  ADD UNIQUE KEY `sifKlijent` (`sifKlijent`,`sifKvar`,`datPrimitkaNalog`);

--
-- Indexes for table `odjel`
--
ALTER TABLE `odjel`
  ADD UNIQUE KEY `sifOdjel` (`sifOdjel`);

--
-- Indexes for table `radionica`
--
ALTER TABLE `radionica`
  ADD UNIQUE KEY `oznRadionica` (`oznRadionica`);

--
-- Indexes for table `radnik`
--
ALTER TABLE `radnik`
  ADD UNIQUE KEY `sifRadnik` (`sifRadnik`);

--
-- Indexes for table `rezervacija`
--
ALTER TABLE `rezervacija`
  ADD UNIQUE KEY `oznRadionica` (`oznRadionica`,`datVrstaDan`,`sifKvar`);

--
-- Indexes for table `zupanija`
--
ALTER TABLE `zupanija`
  ADD UNIQUE KEY `sifZupanija` (`sifZupanija`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `mjesto`
--
ALTER TABLE `mjesto`
  ADD CONSTRAINT `FK_mjesto` FOREIGN KEY (`sifZupanija`) REFERENCES `zupanija` (`sifZupanija`);
--
-- Database: `stud`
--
CREATE DATABASE IF NOT EXISTS `stud` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `stud`;

-- --------------------------------------------------------

--
-- Table structure for table `izvrsitelji`
--

CREATE TABLE `izvrsitelji` (
  `jmbgNastavnik` char(13) COLLATE cp1250_croatian_ci NOT NULL,
  `idKolegij` int(11) NOT NULL,
  `idUlogaIzvrsitelja` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1250 COLLATE=cp1250_croatian_ci;

--
-- Dumping data for table `izvrsitelji`
--

INSERT INTO `izvrsitelji` (`jmbgNastavnik`, `idKolegij`, `idUlogaIzvrsitelja`) VALUES
('0110959390037', 11, 1),
('0110959390037', 11, 2),
('0205951330124', 8, 1),
('0305988391019', 28, 1),
('0404964361006', 36, 2),
('0501953210249', 13, 1),
('0509959360058', 41, 1),
('0509959360058', 42, 2),
('0606960383925', 38, 1),
('0608955311207', 33, 1),
('0608955311207', 34, 1),
('0610975181955', 34, 2),
('0611973330036', 42, 1),
('0704987340304', 21, 1),
('0704987340304', 22, 2),
('0708980383302', 3, 1),
('0804969306801', 17, 2),
('0807977310602', 4, 2),
('0807977310602', 6, 1),
('0809970383313', 14, 1),
('0812942370017', 15, 2),
('0907987330057', 30, 1),
('1010962363604', 32, 2),
('1102966363016', 31, 1),
('1204979362909', 5, 1),
('1212953391826', 37, 2),
('1303966335145', 19, 2),
('1403968361918', 39, 1),
('1409987320508', 19, 1),
('1707963340011', 32, 1),
('1804949363053', 7, 1),
('1906962340015', 13, 2),
('1907983383326', 4, 1),
('1908987173977', 25, 1),
('1908987173977', 25, 2),
('1908987173977', 27, 2),
('1910956363012', 18, 1),
('2011979362930', 16, 1),
('2011987360005', 29, 1),
('2012975380051', 38, 2),
('2205970383309', 22, 1),
('2207987301807', 27, 1),
('2207987301807', 28, 2),
('2306978362104', 37, 2),
('2409952381906', 17, 1),
('2409954210041', 1, 2),
('2409954210041', 2, 1),
('2511949330185', 37, 1),
('2603957210027', 9, 1),
('2603957210027', 12, 1),
('2604956363608', 9, 2),
('2604956363608', 10, 1),
('2608948301518', 40, 1),
('2608948301518', 40, 2),
('2610987300802', 26, 1),
('2805952392713', 20, 1),
('2806955260017', 35, 1),
('2808966330057', 23, 1),
('2910986392304', 24, 1),
('3103947210122', 36, 1),
('3103947210186', 1, 1),
('3105981300707', 15, 1);

-- --------------------------------------------------------

--
-- Table structure for table `kolegiji`
--

CREATE TABLE `kolegiji` (
  `id` int(11) NOT NULL,
  `naziv` varchar(100) COLLATE cp1250_croatian_ci DEFAULT NULL,
  `opis` text COLLATE cp1250_croatian_ci,
  `idSmjer` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1250 COLLATE=cp1250_croatian_ci;

--
-- Dumping data for table `kolegiji`
--

INSERT INTO `kolegiji` (`id`, `naziv`, `opis`, `idSmjer`) VALUES
(1, 'Baze podataka', 'Student će steći znanja i vještine za dizajniranje i kreiranje baze podataka, te vještine potrebne za uspješno rukovanje s bazom podataka.', 1),
(2, 'Uvod u UNIX sustave', 'Student treba savladati osnovno znanje rada na otvorenim operacijskim sustavima.', 1),
(3, 'Uvod u UNIX sustave', 'Student treba savladati osnovno znanje rada na otvorenim operacijskim sustavima.', 2),
(4, 'Fizika', 'Razumijevanje fizikalnih pojava i veličina, opisanih u širem kontekstu temeljnih zakona fizike.', 2),
(5, 'Fizika', 'Razumijevanje fizikalnih pojava i veličina, opisanih u širem kontekstu temeljnih zakona fizike.', 3),
(6, 'Fizika', 'Razumijevanje fizikalnih pojava i veličina, opisanih u širem kontekstu temeljnih zakona fizike.', 4),
(7, 'Betonske konstrukcije', 'Stjecanje teoretskih i praktičkih znanja i vještina, pomoću kojih se student osposobljava za proračun i dimenzioniranje betonskih konstrukcija.', 4),
(8, 'Osnove elektrotehnike', 'Stjecanje znanja iz teorije električnih krugova i metoda za rješavanje električnih mreža.', 3),
(9, 'Poslovna etika', 'Cilj je predmeta upoznati studente s etičkim pitanjima suvremenog društva, osobito njihove aplikacije u svijet poslovnih odnosa.', 5),
(10, 'Statistika', 'Opći ciljevi su ovladavanje teorijskim spoznajama kao i vještinama izračunavanja statističkih parametara.', 5),
(11, 'Osnove građanskog prava', 'U općem djelu građanskog prava stječu se znanja ne samo iz građanskog prava nego i znanja o temeljnim pojmovima koji su značajni i za druge pravne discipline, poglavito one koje su srodne građanskom pravu.', 6),
(12, 'Javna nabava', 'Student će biti osposobljen za organizaciju i provedbu postupka javne nabave.', 6),
(13, 'Ekonomika turizma', 'Stjecanje specifičnih znanja za prepoznavanje utjecaja turizma na gospodarski sustav i valorizaciju potencijala ekonomskih funkcija turizma.', 8),
(14, 'Sportski marketing', 'U okviru ovog predmeta studenti će se upoznati s osnovama sportskog marketinga kao i mogućnostima njegove primjene u određenim sportskim organizacijama.', 8),
(15, 'Operacijski sustavi', 'Operacijski je sustav skup programa koji djeluju kao posrednici između sklopovlja i primjenskih programa te korisnika.', 7),
(16, 'Baze podataka', 'Student će steći znanja i vještine za dizajniranje i kreiranje baze podataka, te vještine potrebne za uspješno rukovanje s bazom podataka.', 7),
(17, 'Anatomija i fiziologija oka', 'Stjecanje temeljitih znanja iz anatomije i fiziologije oka potrebnih za razumijevanje predmeta Patologija oka, Farmakologija, Kontaktne leće, Refrakcija i binokulami vid.', 9),
(18, 'Refrakcija i binokularni vid I', 'Upoznati studente s osnovnim refrakcijskim postupcima i razviti monokularne refrakcijske vještine.', 9),
(19, 'Elementi konstrukcija', 'Upoznavanje s načelima dimenzioniranja i konstruiranja. Upoznavanje namjene i konstrukcijskih značajki strojnih dijelova i konstrukcija.', 10),
(20, 'Pogon zrakoplova I', 'Stjecanje znanja o osnovnim sustavima klipnih motora zrakoplova.', 10),
(21, 'Linearna algebra 1', 'Preko jednostavnih primjera (sustavi linearnih jednadžbi) doći do pojmova konačnodimenzionalnog vektorskog prostora, baze, potprostora, matrice, determinante, te inverzne matrice.', 11),
(22, 'Mjera i integral', 'Uvesti pojam apstraktne mjere, izmjerivih preslikavanja i integrala u odnosu na mjeru, te izvesti fundamentalne teoreme vezane uz ove pojmove.', 11),
(23, 'Matematička analiza 1', 'Upoznavanje s osnovnim matematičkim pojmovima, savladavanje tehnika diferencijalnog računa i upoznavanje s pripadnom matematičkom teorijom.', 12),
(24, 'Uvod u kvantnu fiziku', 'Upoznavanje s nastankom i osnovnim pojmovima kvantne fizike, te rješavanje jednostavnijih fizikalnih problema.', 12),
(25, 'Opća kemija', 'Čiste tvari. Homogene i heterogene smjese. Razdvajanje smjesa. Kemijska i fizikalna svojstva tvari (ekstenzivne i intenzivne veličine). Zakoni kemijskog spajanja.', 13),
(26, 'Molekularno modeliranje', 'Temeljni pojmovi, Ploha potencijalne energije i optimizacija geometrije, Podjela metoda modeliranja, Molekulska mehanika, Kvantno-mehaničke i DFT metode.', 13),
(27, 'Digitalna logika', 'Digitalni sustavi veličine iz stvarnog svijeta, prethodno pretvorene u brojeve, obrađuju u diskretnim koracima.', 14),
(28, 'Energijske tehnologije', 'Važnost energije, opskrba energijom, energijska ograničenja. Oblici i izvori energije, klasifikacija oblika energije.', 14),
(29, 'Operacijski sustavi', 'Operacijski je sustav skup programa koji djeluju kao posrednici između sklopovlja i primjenskih programa te korisnika.', 15),
(30, 'Izrada web-projekta', 'Vještina nudi studentima priliku za stjecanje tehno-ekonomskih znanja potrebnih za izradu web-projekata.', 15),
(31, 'Poslovno komuniciranje', 'Usvajanje općih znanja potrebnih za uspješniju interpersonalnu komunikaciju u poslovnom okruženju i djelotvorno oblikovanje poruka u javnoj i pisanoj komunikaciji.', 16),
(32, 'Obrada teksta i slike', 'usvajanje znanja i razumijevanja: postupka kreiranja dokumenata i publikacija uz pomoć računala; oblikovanja teksta, tipografije i kreiranja fontova.', 16),
(33, 'Osnove poduzetništva', 'Pojmovno određenje poduzetništva. Povijesni i komparativni razvoj poduzetništva i poduzeća. Temeljna načela poduzetništva. Poduzetničke perspektive.', 17),
(34, 'Marketing', 'Marketing kao filozofija poslovanja; Priroda marketinškog poslovanja; Upravljačka filozofija marketinga; Pojavni oblici upravljanja marketingom.', 17),
(35, 'Mikroekonomija I', 'Razumijevanje principa ponude i potražnje te njihovo povezivanje s tržišnom ravnotežom. Osposobljenost za analiziranje, proučavanje i djelovanje na različite tržišne snage koje determiniraju ravnotežu.', 18),
(36, 'Kvantitativne metode u managementu', 'Upoznavanje sa osnovnim kvantitativnim metodama koje se mogu primijeniti u poslovnom odlučivanju s naglaskom na linearno programiranje.', 18),
(37, 'Matematika u ekonomiji', 'S ovim predmetom studenti bi trebali biti osposobljeni za praktičnu primjenu matematičkih modela pri postavljanju i rješavanju problema u ekonomskim znanostima.', 19),
(38, 'Marketing destinacije', 'Specifičnosti upravljanja marketingom destinacije;Turistička destinacija kao integralni turistički proizvod.', 19),
(39, 'Tehnička mehanika 2', 'Upoznati studente s teorijskim i iskustvenim spoznajama iz područja hidromehanike što će im omogućiti lakše savladavanje zadataka vezanih za mirovanje i gibanje fluida koji su nezaobilazni u svakodnevnij praksi.', 20),
(40, 'Sredstva pomorskog prometa', 'Cilj kolegija je upoznati studente sa stabilnošću broda u neoštećenom i oštećenom stanju, statičkom i dinamičkom stabilnošću broda.', 20),
(41, 'Tereti u prometu', 'Osnovni cilj i zadatak kolegija je upoznavanja prirode materijala u prometu kao bitne pretpostavke za organizaciju prijevoznog pothvata, analizu osnovnih i specifičnih klasifikacija, podjela i kategorizacija tereta.', 21),
(42, 'Planiranje prometne potražnje', 'Osposobiti studenta za primjenu metoda kojima se utvrđuje potražnja za prometnom uslugom.', 21),
(43, 'Tjelesna i zdravstvena kultura 2', 'Odgojno-obrazovno područje podmirenja biopsihosocijalnih motiva za kretanjem kao izrazom zadovoljenja određenih potreba čovjeka, kojima se uvećavaju adaptivne i stvaralačke sposobnosti u suvremenim uvjetima života i rada.', 1),
(44, 'Tjelesna i zdravstvena kultura 2', 'Odgojno-obrazovno područje podmirenja biopsihosocijalnih motiva za kretanjem kao izrazom zadovoljenja određenih potreba čovjeka, kojima se uvećavaju adaptivne i stvaralačke sposobnosti u suvremenim uvjetima života i rada.', 10),
(45, 'Tjelesna i zdravstvena kultura 3', 'Odgojno-obrazovno područje podmirenja biopsihosocijalnih motiva za kretanjem kao izrazom zadovoljenja određenih potreba čovjeka, kojima se uvećavaju adaptivne i stvaralačke sposobnosti u suvremenim uvjetima života i rada.', 16),
(46, 'Napredne baze podataka', 'Student se treba upoznati s objektima i kontrolama za pristup podacima, sa osnovama programiranja MySQL servera i implementacijom baze podataka u informacijski sustav.', 1);

-- --------------------------------------------------------

--
-- Table structure for table `mjesta`
--

CREATE TABLE `mjesta` (
  `postbr` int(11) NOT NULL,
  `nazivMjesto` varchar(100) COLLATE cp1250_croatian_ci DEFAULT NULL,
  `idZupanija` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1250 COLLATE=cp1250_croatian_ci;

--
-- Dumping data for table `mjesta`
--

INSERT INTO `mjesta` (`postbr`, `nazivMjesto`, `idZupanija`) VALUES
(10000, 'Zagreb', 1),
(10290, 'Zaprešić', 1),
(10295, 'Kupljenovo', 2),
(10310, 'Ivanić-Grad', 2),
(10315, 'Novoselec', 2),
(10340, 'Vrbovec', 2),
(10345, 'Gradec', 2),
(10410, 'Velika Gorica', 2),
(10430, 'Samobor', 2),
(20000, 'Dubrovnik', 20),
(21000, 'Split', 18),
(21300, 'Makarska', 18),
(21465, 'Jelsa', 18),
(21480, 'Vis', 18),
(21485, 'Komiža', 18),
(22000, 'Šibenik', 16),
(22030, 'Šibenik-Zablaće', 16),
(22205, 'Perković', 16),
(22215, 'Zaton', 16),
(22235, 'Kaprije', 16),
(22240, 'Tisno', 16),
(22300, 'Knin', 16),
(22310, 'Kijevo', 16),
(22320, 'Drniš', 16),
(23000, 'Zadar', 14),
(23205, 'Bibinje', 14),
(23235, 'Vrsi', 14),
(23245, 'Tribanj', 14),
(23275, 'Ugljan', 14),
(23285, 'Brbinj', 14),
(31000, 'Osijek', 15),
(31220, 'Višnjevac', 15),
(31325, 'Čeminac', 15),
(31400, 'Đakovo', 15),
(31415, 'Selci Đakovački', 15),
(31540, 'Donji Miholjac', 15),
(31555, 'Marijanci', 15),
(32000, 'Vukovar', 17),
(32100, 'Vinkovci', 17),
(32225, 'Bobota', 17),
(32235, 'Bapska', 17),
(32245, 'Nijemci', 17),
(32255, 'Soljani', 17),
(32260, 'Gunja', 17),
(32270, 'Županja', 17),
(32275, 'Bošnjaci', 17),
(33405, 'Pitomača', 11),
(33410, 'Suhopolje', 11),
(33515, 'Orahovica', 11),
(34000, 'Požega', 12),
(35000, 'Slavonski Brod', 13),
(40000, 'Čakovec', 21),
(42000, 'Varaždin', 6),
(43000, 'Bjelovar', 8),
(44000, 'Sisak', 4),
(44010, 'Sisak-Caprag', 4),
(47000, 'Karlovac', 5),
(47285, 'Radatovići', 5),
(51000, 'Rijeka', 9),
(52210, 'Rovinj', 19),
(52440, 'Poreč', 19),
(53205, 'Medak', 10),
(53220, 'Otočac', 10),
(53225, 'Švica', 10),
(53235, 'Bunić', 10),
(53260, 'Brinje', 10),
(53270, 'Senj', 10),
(53285, 'Lukovo', 10);

-- --------------------------------------------------------

--
-- Table structure for table `nastavnici`
--

CREATE TABLE `nastavnici` (
  `jmbg` char(13) COLLATE cp1250_croatian_ci NOT NULL,
  `ime` varchar(50) COLLATE cp1250_croatian_ci NOT NULL,
  `prezime` varchar(50) COLLATE cp1250_croatian_ci NOT NULL,
  `adresa` varchar(100) COLLATE cp1250_croatian_ci NOT NULL,
  `titulaIspred` varchar(30) COLLATE cp1250_croatian_ci DEFAULT NULL,
  `titulaIza` varchar(30) COLLATE cp1250_croatian_ci DEFAULT NULL,
  `postBr` int(11) NOT NULL,
  `lozinka` char(32) COLLATE cp1250_croatian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1250 COLLATE=cp1250_croatian_ci;

--
-- Dumping data for table `nastavnici`
--

INSERT INTO `nastavnici` (`jmbg`, `ime`, `prezime`, `adresa`, `titulaIspred`, `titulaIza`, `postBr`, `lozinka`) VALUES
('0110959390037', 'Petra', 'Jukić', 'Riječka 54', 'prof.vis.šk.', '', 32000, '378aaad427698bbcd8bd577b3914a91e'),
('0205951330124', 'Vedran', 'Grubišić', 'Dobrilina 62', 'mr.sc.', '', 10000, '30f7799685334aed99267c75b5371afb'),
('0305988391019', 'Lucija', 'Brčić', 'Naserov trg 1', '', 'prof.', 10000, '5d962f37c27a0dac27cfa4b5ff726f61'),
('0404964361006', 'Danijel', 'Tkalčić', 'Nodilova 96', 'dr.sc.', '', 21000, '806fad8a67e9e1a041b84440451a1b84'),
('0501953210249', 'Anto', 'Bošnjak', 'Unska ulica 25', '', 'prof.', 40000, 'db21dd893e3ddc0e1e4c64daba31995d'),
('0509959360058', 'Leona', 'Vidović', 'Ulica svetog Duje 106', 'prof. dr.sc.', '', 51000, '67889942df943c1cf4a5f4df99887af4'),
('0606960383925', 'Borna', 'Blažević', 'Ulica Petra Jurčića 12', 'prof. dr.sc.', '', 21000, 'e6993e93270eb1014b7118501a201a89'),
('0608955311207', 'Stjepan', 'Kovačević', 'Dubrovačka ulica 27', 'mr.sc.', '', 42000, '247d0bedf6f20caba466cad13ad720ee'),
('0610975181955', 'Renato', 'Topić', 'Krešimirova 98', 'prof. dr.sc.', '', 42000, '9ad2279998eeddd857cdd2daecebaaea'),
('0611973330036', 'Mila', 'Ilić', 'Ulica Alojzija Stepinca 2', 'dr.sc.', 'v. pred.', 51000, '4e099b86cbd02c1431821a6b6c0f2f9b'),
('0704987340304', 'Milivoj', 'Matić', 'Ulica Franje Čandeka 95', 'dr.sc.', '', 10000, '61622f25e70e9ca3f0a1f14ede370323'),
('0708980383302', 'Boris', 'Brkić', 'Zagrebačka 154', 'prof. dr.sc.', '', 10000, 'ffdc0d63cb0b527cb40e17246f34c13a'),
('0804969306801', 'Stjepan', 'Lukić', 'Marko Polo 36', 'prof. dr.sc.', '', 10410, '120db3b28966d6678a63baf597811b30'),
('0807977310602', 'Kristijan', 'Kolar', 'Jurija Dobrile 98', '', 'dipl.ing.rač.', 10000, '25d7b6b412da198d2eb9ae81827ce906'),
('0809970383313', 'Anđelka', 'Mađar', 'Ulica Ivane Brlić Mažuranić 36', 'prof.vis.šk.', '', 40000, 'f9f41b6beaaa262bb2e7d3015772fea3'),
('0812942370017', 'Josipa', 'Jakšić', 'Ulica Ivana pl. Zajca 75', 'dr.sc.', 'v. pred.', 40000, 'a117d6515f9048753495eb993a6f1d8f'),
('0907987330057', 'Iva', 'Klarin', 'Gojlanska ulica 18', 'dr.sc.', 'v. pred.', 10000, '8a92b02c4954bfb39f776c428d18cccb'),
('1010962363604', 'Zvonimir', 'Ivanković', 'Šimunovićeva 39', 'dr.sc.', 'v. pred.', 42000, '92d2c1fc4d46c534e863229dcb17afd0'),
('1102966363016', 'Žarko', 'Marković', 'Kupska ulica 101', 'prof. dr.sc.', '', 42000, 'd9472c97406a1ed0f9a8580917503365'),
('1204979362909', 'Ana', 'Mihaljević', 'Palmotićeva ulica 6', 'prof. dr.sc.', '', 10000, '55ebe981813c9d023ef854da29ebf606'),
('1212953391826', 'Frano', 'Vukelić', 'Ulica dr.Vladka Mačeka 61', 'prof. dr.sc.', '', 21000, '4d4246882acedd600c96c5d156f67697'),
('1303966335145', 'Valentino', 'Posavec', 'Ulica dr. Ante Starčevića 9', 'prof. dr.sc.', '', 10310, 'b02048802c7d982398fc192da5660338'),
('1403968361918', 'Sanja', 'Ivanec', 'Mandićeva 65', 'prof. dr.sc.', '', 51000, '7b517185beee03aa53f9efc27e8d8067'),
('1409987320508', 'Zlatica', 'Vidaković', 'Zvonimirova 32', '', 'prof.', 10410, 'e046cb08b64f423a16a079ecfbed41ed'),
('1707963340011', 'Ankica', 'Čeh', 'Ulica kralja Petra Krešimira IV 6', '', 'prof.', 42000, '0d94a5529152ca83d011daf25be975c9'),
('1804949363053', 'Daniela', 'Bašić', 'Branimirova 96', 'dr.sc.', '', 10000, 'b362df18e5980dfdf981f99094748ecc'),
('1906962340015', 'Karlo', 'Lončar', 'Bakarska ulica 12', '', 'prof.', 40000, '3bbada494b232de7d8334d4b444697f5'),
('1907983383326', 'Jelena', 'Nikolić', 'Hvarska ulica 3', 'prof. dr.sc.', '', 10000, 'dbc7336cf51d3cb51f999e0348e28fd9'),
('1908987173977', 'Nikola', 'Bačić', 'Radićeva 3', 'prof. dr.sc.', '', 10000, 'df5e014b11c328fa07219a41970cbade'),
('1910956363012', 'Dražen', 'Debeljak', 'Trpimirova 15', 'dr.sc.', 'v. pred.', 10410, '9aa31e57ed4c9a4b6ce586f05b764fef'),
('2011979362930', 'Cvjetko', 'Stojanović', 'Koranska ulica 5', '', 'prof.', 40000, '41a7f3c02a44674a3ba430f016c42d68'),
('2011987360005', 'Josip', 'Ivanović', 'Zaharova ulica 5', '', 'prof.', 10000, '372ab64556ce24e43526453510235de4'),
('2012975380051', 'Veronika', 'Petrović', 'Ulica Domovinskog rata 52', 'prof. dr.sc.', '', 21000, '8b29750e428b84fa2137f27e4a71ac58'),
('2205970383309', 'Tihana', 'Posavec', 'Ulica Matice hrvatske 32', 'prof. dr.sc.', '', 10000, '6e9d8709d679bca89b1572165c447169'),
('2207987301807', 'Josip', 'Dukić', 'Jurišićeva 21', 'mr.sc.', '', 10000, '9f50a136bc84fa1aa366807698131a0a'),
('2306978362104', 'Sonja', 'Duvnjak', 'Ulica Žrtava fašizma 23', 'prof. dr.sc.', '', 21000, 'dd4a0b6e486ded6ec4fd3e51bea1f511'),
('2409952381906', 'Morana', 'Novak', 'Kolodvorska 37', '', 'prof.', 10410, 'fc9e9539ca1d04da45df8c5d79ae8f18'),
('2409954210041', 'Tvrtko', 'Miletić', 'Gundulićeva 59', '', 'dipl.ing.rač.', 10000, '668f7f71056d78b87a801fbc853d917b'),
('2511949330185', 'Željka', 'Perić', 'Ulica Rudolfa Tomišića 9', 'mr.sc.', '', 21000, '89ed83151007544f60314674d3ea7149'),
('2603957210027', 'Renato', 'Perić', 'Turopoljska 15', '', 'prof.', 32225, 'e7b1c1e4afcab1af31edc83281f2dbcc'),
('2604956363608', 'Valentino', 'Šimić', 'Cesarićeva ulica 21', 'prof.vis.šk.', '', 32000, '90618f7e14bf1bf2bb456de269145fd0'),
('2608948301518', 'Vladimir', 'Katić', 'Radićeva 32', 'dr.sc.', '', 51000, 'a3d5f85f47657ab0390d74683fa0c0c9'),
('2610987300802', 'Karlo', 'Krsnik', 'Nodilova 7', 'dr.sc.', '', 10000, 'c1586160da6146669f4ae348a7923862'),
('2805952392713', 'Lovro', 'Horvatinčić', 'Škurinjska cesta 47', 'dr.sc.', 'v. pred.', 10310, '6d255cc57954a1c231fd8bfae3b7a782'),
('2806955260017', 'Branimira', 'Zagorec', 'Trg revolucije 57', 'prof. dr.sc.', '', 22030, '1fba6452ced52030cf9f1484e2e1d6d9'),
('2808966330057', 'Mira', 'Mandić', 'Ulica Svetog Vlahe 95', 'prof. dr.sc.', '', 10410, '552bfc1303b329ede95722afc17e21f7'),
('2910986392304', 'Jure', 'Ribarić', 'Ulica Rudolfa Tomišića 63', 'prof. dr.sc.', '', 10000, 'd4d3483d70cf89753f4985c69ad04b22'),
('3003975210235', 'Damir', 'Skelić', 'Sv. Barbare 15', 'dr.sc.', 'v. pred.', 10000, '7ad2e562d66cecf67231c577bdb0f0ed'),
('3103947210122', 'Davorka', 'Mikulić', 'Gospodska ulica 49', 'prof. dr.sc.', '', 21000, 'd6df3cf05df1697feb0c9cfffbeb7977'),
('3103947210186', 'Tomica', 'Hrvat', 'Gosposka ulica 91', 'prof. dr.sc.', '', 10000, '67da1a4ed66fcad0bbe3f8be21174d5a'),
('3105981300707', 'Vesna', 'Ilić', 'Paška ulica 25', '', 'prof.', 40000, 'd85a9058fab489ca8812e2482ccd44ac');

-- --------------------------------------------------------

--
-- Table structure for table `ocjene`
--

CREATE TABLE `ocjene` (
  `idKolegij` int(11) NOT NULL,
  `jmbagStudent` char(10) COLLATE cp1250_croatian_ci NOT NULL,
  `datumPolaganja` date NOT NULL,
  `vrijemePolaganja` time DEFAULT NULL,
  `ocjena` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1250 COLLATE=cp1250_croatian_ci;

--
-- Dumping data for table `ocjene`
--

INSERT INTO `ocjene` (`idKolegij`, `jmbagStudent`, `datumPolaganja`, `vrijemePolaganja`, `ocjena`) VALUES
(1, '0035177990', '2018-02-20', '18:30:00', 4),
(1, '0128050853', '2016-09-16', '15:00:00', 1),
(1, '0128051999', '2016-07-13', '18:30:00', 4),
(1, '0246022345', '2017-02-14', '13:30:00', 2),
(1, '0246022345', '2018-02-12', '16:30:00', 2),
(1, '0246024883', '2018-02-20', '18:30:00', 2),
(2, '0035177990', '2018-02-21', '16:30:00', 1),
(2, '0128050002', '2018-02-20', '18:30:00', 5),
(2, '0246022345', '2018-02-25', '13:00:00', 3),
(2, '0246024883', '2018-02-20', '18:30:00', 2),
(3, '0246025342', '2018-02-22', '08:00:00', 3),
(3, '0246025343', '2018-02-22', '08:00:00', 4),
(3, '0246035265', '2016-06-15', '18:30:00', 1),
(3, '0246035265', '2017-06-21', '18:30:00', 3),
(4, '0035179953', '2018-02-25', '13:00:00', 5),
(4, '0128052105', '2018-02-25', '13:00:00', 5),
(4, '0246027548', '2018-02-25', '13:00:00', 4),
(4, '0246033254', '2016-06-16', '16:00:00', 2),
(5, '0010081356', '2016-09-14', '11:00:00', 2),
(5, '0035182233', '2014-09-10', '14:00:00', 2),
(5, '0246022344', '2018-02-26', '16:00:00', 4),
(5, '0246029526', '2016-02-24', '18:30:00', 5),
(5, '0246031254', '2014-09-10', '13:30:00', 1),
(5, '0246031254', '2015-09-13', '17:00:00', 1),
(5, '0246031254', '2016-02-24', '18:30:00', 3),
(6, '0035180940', '2017-02-13', '17:00:00', 4),
(6, '0246025333', '2016-02-21', '10:00:00', 3),
(6, '0246033365', '2014-07-10', '18:30:00', 5),
(6, '0246036655', '2014-09-10', '13:30:00', 2),
(7, '0035192211', '2016-06-28', '18:30:00', 1),
(7, '0035192211', '2017-02-24', '17:00:00', 3),
(7, '0035192565', '2016-07-05', '18:30:00', 4),
(7, '0246025633', '2016-06-30', '12:30:00', 1),
(7, '0246025633', '2017-06-29', '10:00:00', 1),
(7, '0246033365', '2014-07-09', '13:30:00', 4),
(7, '0246036655', '2014-06-12', '10:00:00', 5),
(8, '0010081356', '2016-09-14', '12:30:00', 2),
(8, '0035182233', '2014-09-10', '13:30:00', 4),
(8, '0246020326', '2018-02-25', '13:00:00', 1),
(8, '0246022344', '2018-02-26', '16:00:00', 4),
(9, '0246024584', '2018-02-26', '17:00:00', 3),
(9, '0283016371', '2018-02-27', '10:00:00', 5),
(9, '0283018425', '2018-02-26', '17:00:00', 5),
(9, '0283021325', '2014-06-30', '10:00:00', 1),
(9, '0283021325', '2015-06-25', '16:30:00', 3),
(9, '0283021548', '2014-06-25', '17:00:00', 2),
(10, '0013025926', '2018-02-27', '10:00:00', 5),
(10, '0108065951', '2015-02-23', '15:00:00', 3),
(10, '0283016371', '2018-02-27', '10:00:00', 4),
(10, '0283021548', '2014-06-30', '10:00:00', 2),
(11, '0036440545', '2017-02-24', '17:00:00', 4),
(11, '0108065150', '2015-02-26', '13:00:00', 3),
(11, '0283016212', '2018-02-26', '16:00:00', 4),
(11, '0283035485', '2015-06-25', '16:00:00', 4),
(12, '0036440545', '2017-02-23', '16:00:00', 3),
(12, '0283016670', '2018-02-26', '08:00:00', 5),
(12, '0283018404', '2018-02-26', '08:00:00', 4),
(12, '0283022254', '2015-02-24', '11:00:00', 2),
(12, '0283035485', '2015-06-23', '17:00:00', 2),
(12, '0283062547', '2015-02-24', '11:00:00', 3),
(13, '0313003860', '2015-02-22', '13:30:00', 2),
(13, '0313004207', '2018-02-08', '12:30:00', 5),
(13, '0313004277', '2018-02-08', '10:00:00', 2),
(13, '0313005214', '2014-02-18', '11:00:00', 4),
(13, '0313006332', '2014-08-24', '11:00:00', 1),
(13, '0313006332', '2015-08-23', '15:00:00', 1),
(13, '0313006332', '2016-06-24', '10:00:00', 4),
(13, '0313008547', '2014-02-20', '18:00:00', 2),
(14, '0313004222', '2014-08-25', '13:00:00', 5),
(14, '0313004277', '2018-02-08', '12:30:00', 3),
(14, '0313005214', '2014-02-20', '13:30:00', 2),
(15, '0108066602', '2018-02-11', '10:00:00', 3),
(15, '0313003717', '2018-02-25', '13:00:00', 5),
(15, '0313004387', '2018-02-25', '13:00:00', 4),
(15, '0313006321', '2015-02-22', '13:30:00', 5),
(15, '0313006854', '2015-02-24', '11:00:00', 1),
(15, '0313006854', '2016-02-25', '12:30:00', 3),
(16, '0108065187', '2018-02-11', '10:00:00', 2),
(16, '0108066602', '2018-02-11', '10:00:00', 4),
(16, '0313004298', '2018-02-26', '11:00:00', 5),
(16, '0313006321', '2015-02-26', '13:00:00', 3),
(17, '0013020125', '2018-02-11', '10:00:00', 2),
(17, '0035188827', '2015-02-22', '13:30:00', 4),
(17, '0067433447', '2017-02-24', '17:00:00', 3),
(17, '0130521458', '2016-02-18', '17:00:00', 5),
(17, '0246007553', '2018-02-08', '11:00:00', 5),
(17, '1191220888', '2018-02-08', '11:00:00', 4),
(18, '0013026584', '2016-02-18', '17:00:00', 3),
(18, '0035187555', '2017-02-24', '17:00:00', 4),
(18, '0035188827', '2015-02-24', '11:00:00', 4),
(18, '0067433447', '2017-02-24', '17:00:00', 3),
(18, '0128055514', '2015-02-22', '13:30:00', 5),
(18, '0130854852', '2016-06-24', '10:00:00', 3),
(18, '0246007553', '2018-02-11', '10:00:00', 2),
(18, '0246027955', '2018-02-08', '11:00:00', 2),
(19, '0067430739', '2017-08-20', '18:30:00', 3),
(19, '0128052014', '2015-02-19', '10:00:00', 4),
(19, '0130421547', '2016-02-18', '17:00:00', 3),
(19, '1191200784', '2018-02-08', '16:00:00', 2),
(20, '0013022546', '2016-02-18', '17:00:00', 4),
(20, '0035166854', '2017-08-20', '18:30:00', 1),
(20, '0067430739', '2017-02-17', '10:00:00', 3),
(20, '0128053654', '2015-02-24', '11:00:00', 5),
(20, '0128056624', '2015-02-24', '11:00:00', 3),
(20, '0130421547', '2016-06-20', '13:30:00', 3),
(20, '0246012240', '2018-02-11', '10:00:00', 3),
(20, '0246026409', '2018-02-11', '10:00:00', 4),
(21, '1191219570', '2018-02-27', '10:00:00', 3),
(21, '1191221406', '2018-02-08', '15:00:00', 4),
(21, '1191221499', '2018-02-08', '15:00:00', 2),
(21, '1191230958', '2016-06-20', '13:30:00', 3),
(21, '1191231669', '2016-06-20', '13:30:00', 5),
(22, '1191219570', '2018-02-11', '10:00:00', 3),
(22, '1191220633', '2017-02-21', '16:00:00', 3),
(22, '1191221499', '2018-02-26', '16:30:00', 2),
(22, '1191221794', '2018-02-11', '10:00:00', 5),
(22, '1191231659', '2016-06-21', '16:00:00', 2),
(22, '1191333784', '2015-06-22', '10:00:00', 2),
(23, '1191220782', '2018-02-27', '10:00:00', 5),
(23, '1191221838', '2018-02-26', '17:00:00', 2),
(23, '1191231658', '2016-02-21', '10:00:00', 1),
(23, '1191231658', '2017-08-21', '10:00:00', 1),
(23, '1191231658', '2018-02-11', '10:00:00', 3),
(24, '1191220782', '2018-02-18', '17:00:00', 5),
(24, '1191221838', '2018-02-18', '17:00:00', 2),
(24, '1191230865', '2016-02-18', '17:00:00', 4),
(25, '1191220781', '2018-02-27', '10:00:00', 5),
(25, '1191230521', '2016-02-22', '11:00:00', 2),
(25, '1191230621', '2016-02-18', '17:00:00', 5),
(25, '1191303785', '2018-02-08', '16:30:00', 4),
(26, '1191220781', '2018-02-27', '10:00:00', 3),
(26, '1191230521', '2016-07-15', '10:00:00', 3),
(26, '1191230621', '2016-02-21', '10:00:00', 2),
(26, '1191303785', '2018-02-18', '17:00:00', 2),
(27, '0036440706', '2017-08-21', '10:00:00', 3),
(27, '0036452014', '2015-06-22', '10:00:00', 5),
(27, '0036460111', '2017-08-21', '10:00:00', 4),
(27, '0108065701', '2015-06-22', '10:00:00', 2),
(28, '0036435111', '2017-02-21', '16:00:00', 2),
(28, '0036450215', '2015-06-25', '15:00:00', 4),
(28, '0036460031', '2016-06-24', '10:00:00', 1),
(28, '0036460031', '2017-07-13', '13:00:00', 2),
(28, '0036463254', '2016-02-18', '17:00:00', 2),
(28, '0036463255', '2016-06-24', '10:00:00', 2),
(29, '0036430552', '2017-08-30', '16:00:00', 3),
(29, '0036468547', '2014-02-20', '13:30:00', 4),
(29, '0036499965', '2014-08-24', '11:00:00', 1),
(29, '0036499965', '2015-08-13', '17:00:00', 1),
(29, '0036499965', '2016-06-24', '10:00:00', 3),
(29, '0108066366', '2018-02-27', '10:00:00', 3),
(30, '0036430456', '2017-07-10', '18:30:00', 5),
(30, '0036450023', '2015-02-18', '14:00:00', 3),
(30, '0036459870', '2015-02-19', '10:00:00', 2),
(30, '0036460022', '2014-08-24', '11:00:00', 1),
(30, '0036460022', '2015-06-24', '17:00:00', 3),
(30, '0036466211', '2016-06-24', '10:00:00', 3),
(31, '0016100313', '2017-07-13', '13:00:00', 3),
(31, '0016101784', '2017-07-13', '13:00:00', 2),
(31, '0016201458', '2017-07-13', '13:00:00', 4),
(31, '0016233522', '2017-07-13', '13:00:00', 2),
(31, '0016235684', '2017-07-13', '13:00:00', 3),
(31, '0128052037', '2017-07-13', '13:00:00', 2),
(31, '0128059857', '2015-02-11', '16:00:00', 2),
(31, '0128059857', '2015-02-16', '16:00:00', 5),
(32, '0016096972', '2017-07-16', '17:00:00', 3),
(32, '0016201458', '2017-07-16', '17:00:00', 5),
(32, '0016203355', '2017-07-16', '17:00:00', 4),
(32, '0016235684', '2017-07-16', '17:00:00', 2),
(33, '0016097990', '2017-02-17', '10:00:00', 5),
(33, '0016098017', '2017-02-17', '10:00:00', 5),
(33, '0016099969', '2017-02-17', '10:00:00', 5),
(33, '0016199452', '2017-02-17', '10:00:00', 4),
(33, '0016201125', '2017-02-17', '10:00:00', 5),
(33, '0016209876', '2017-02-17', '10:00:00', 2),
(33, '1191290785', '2018-02-15', '10:00:00', 2),
(34, '0016097990', '2017-02-14', '13:30:00', 4),
(34, '0016099969', '2017-02-14', '13:30:00', 4),
(34, '0016199452', '2017-02-14', '13:30:00', 5),
(34, '0016216325', '2017-02-14', '13:30:00', 2),
(34, '0016216326', '2017-02-14', '13:30:00', 3),
(35, '0067025900', '2016-02-14', '16:00:00', 4),
(35, '0067025919', '2017-06-29', '10:00:00', 5),
(35, '0067025920', '2017-06-29', '10:00:00', 4),
(35, '0067403663', '2016-02-14', '16:00:00', 2),
(35, '0067405522', '2016-08-24', '11:00:00', 1),
(35, '0067405522', '2017-02-16', '16:30:00', 3),
(35, '0067408996', '2016-02-14', '16:00:00', 3),
(35, '0067431720', '2017-06-29', '10:00:00', 2),
(36, '0067403663', '2016-02-11', '11:00:00', 2),
(36, '0067405522', '2016-02-11', '11:00:00', 5),
(37, '0016200033', '2016-06-27', '16:30:00', 3),
(37, '0067401609', '2017-02-20', '16:30:00', 5),
(37, '0067402200', '2016-06-27', '16:30:00', 4),
(37, '0067408000', '2016-06-27', '16:30:00', 5),
(37, '0067430279', '2017-06-16', '13:00:00', 2),
(38, '0016220011', '2016-06-27', '12:30:00', 5),
(38, '0067028521', '2016-06-27', '12:30:00', 2),
(38, '0067401609', '2017-06-20', '13:00:00', 5),
(38, '0067402200', '2016-06-27', '12:30:00', 5),
(38, '0067408000', '2016-08-15', '10:00:00', 1),
(38, '0067408000', '2017-06-27', '16:00:00', 2),
(39, '0112047168', '2017-08-21', '10:00:00', 2),
(39, '0112052142', '2018-02-18', '17:00:00', 2),
(39, '0112052200', '2017-06-26', '18:30:00', 3),
(39, '0112055201', '2018-02-18', '17:00:00', 3),
(39, '0128052335', '2016-02-11', '11:00:00', 3),
(40, '0112047238', '2017-07-13', '13:00:00', 2),
(40, '0112052200', '2017-06-29', '10:00:00', 2),
(40, '0112053256', '2018-02-14', '16:00:00', 4),
(40, '0112055201', '2018-02-14', '16:00:00', 4),
(40, '0128052335', '2016-02-16', '15:00:00', 5),
(40, '0242010660', '2017-07-13', '13:00:00', 3),
(41, '0112034516', '2017-02-22', '18:30:00', 1),
(41, '0112034516', '2018-02-14', '18:30:00', 4),
(41, '0112046636', '2017-02-22', '18:30:00', 4),
(41, '0112050000', '2018-02-27', '10:00:00', 2),
(41, '0112053625', '2017-02-22', '18:30:00', 3),
(41, '0112058456', '2017-02-22', '18:30:00', 4),
(42, '0112037682', '2017-02-20', '15:00:00', 4),
(42, '0112050000', '2018-02-26', '11:00:00', 5),
(42, '0112053625', '2017-02-20', '15:00:00', 4),
(42, '0112058456', '2017-02-20', '15:00:00', 3),
(42, '0128045526', '2017-02-20', '15:00:00', 3),
(43, '0035177990', '2018-02-15', '08:00:00', 5),
(43, '0128050853', '2016-02-11', '11:00:00', 5),
(43, '0128051999', '2016-02-11', '11:00:00', 5),
(43, '0246022345', '2018-02-15', '08:00:00', 5),
(43, '0246024883', '2018-02-15', '08:00:00', 5),
(44, '0035166854', '2017-06-26', '18:30:00', 5),
(44, '0128052014', '2015-06-22', '10:00:00', 5),
(44, '0128056624', '2015-06-22', '10:00:00', 5),
(44, '0130421547', '2016-06-27', '15:00:00', 5),
(45, '0016201458', '2017-02-13', '17:00:00', 5),
(45, '0016203355', '2017-02-13', '17:00:00', 5),
(45, '0016233522', '2017-02-13', '17:00:00', 5),
(45, '0128052037', '2017-02-13', '17:00:00', 5),
(45, '0128059857', '2015-02-16', '12:30:00', 5),
(46, '0035177990', '2018-02-14', '11:00:00', 3),
(46, '0128050853', '2017-02-16', '12:30:00', 5),
(46, '0128051999', '2017-02-16', '12:30:00', 2);

-- --------------------------------------------------------

--
-- Table structure for table `smjerovi`
--

CREATE TABLE `smjerovi` (
  `id` int(11) NOT NULL,
  `naziv` varchar(100) COLLATE cp1250_croatian_ci NOT NULL,
  `oibUstanova` char(11) COLLATE cp1250_croatian_ci NOT NULL,
  `idNadsmjer` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1250 COLLATE=cp1250_croatian_ci;

--
-- Dumping data for table `smjerovi`
--

INSERT INTO `smjerovi` (`id`, `naziv`, `oibUstanova`, `idNadsmjer`) VALUES
(1, 'Stručni studij informatike', '08814003451', 22),
(2, 'Stručni studij računarstva', '08814003451', 22),
(3, 'Stručni studij elektrotehnike', '08814003451', NULL),
(4, 'Stručni studij graditeljstva', '08814003451', NULL),
(5, 'studij trgovine', '21720825730', NULL),
(6, 'upravni studij', '21720825730', NULL),
(7, 'računarstvo', '31444990605', NULL),
(8, 'menadžment turizma i sporta', '31444990605', NULL),
(9, 'očna optika', '09032023114', NULL),
(10, 'održavanje zrakoplova', '09032023114', NULL),
(11, 'smjer matematika', '28163265527', NULL),
(12, 'smjer fizika', '28163265527', NULL),
(13, 'smjer kemija', '28163265527', NULL),
(14, 'elektotehnika i informacijska tehnologija', '57029260362', NULL),
(15, 'računarstvo', '57029260362', NULL),
(16, 'informacijski i poslovni sustavi', '02024882310', NULL),
(17, 'ekonomika poduzetništva', '02024882310', NULL),
(18, 'poslovna ekonomija', '84477684422', NULL),
(19, 'turizam', '84477684422', NULL),
(20, 'brodostrojarstvo', '76722145702', NULL),
(21, 'logistika i menadžment u pomorstvu', '76722145702', NULL),
(22, 'INRO', '08814003451', 23),
(23, 'Stručni studij', '08814003451', NULL),
(24, 'Specijalistički studij', '08814003451', NULL),
(25, 'Specijalistički studij informatike', '08814003451', 24),
(26, 'Specijalistički studij elektrotehnike', '08814003451', 24),
(27, 'Specijalistički studij graditeljstva', '08814003451', 24);

-- --------------------------------------------------------

--
-- Table structure for table `studenti`
--

CREATE TABLE `studenti` (
  `jmbag` char(10) COLLATE cp1250_croatian_ci NOT NULL,
  `ime` varchar(50) COLLATE cp1250_croatian_ci DEFAULT NULL,
  `prezime` varchar(50) COLLATE cp1250_croatian_ci DEFAULT NULL,
  `datumUpisa` date NOT NULL,
  `postBrPrebivanje` int(11) NOT NULL,
  `postBrStanovanja` int(11) NOT NULL,
  `idSmjer` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1250 COLLATE=cp1250_croatian_ci;

--
-- Dumping data for table `studenti`
--

INSERT INTO `studenti` (`jmbag`, `ime`, `prezime`, `datumUpisa`, `postBrPrebivanje`, `postBrStanovanja`, `idSmjer`) VALUES
('0010081356', 'Tanja', 'Krog', '2015-09-28', 10000, 10290, 3),
('0013020125', 'Matea', 'Omanović', '2017-09-25', 10410, 44000, 9),
('0013022546', 'Antun', 'Mandić', '2015-09-30', 10410, 31000, 10),
('0013025926', 'Antonio', 'Pavić', '2017-09-25', 32000, 44000, 5),
('0013026584', 'Borna', 'Knežević', '2015-09-29', 10410, 44000, 9),
('0016096972', 'Dora', 'Vidaković', '2016-09-26', 42000, 44000, 16),
('0016097990', 'Vesna', 'Đukić', '2016-09-29', 42000, 43000, 17),
('0016098017', 'Marina', 'Zadro', '2016-09-28', 42000, 47000, 17),
('0016099969', 'Antonia', 'Čoić', '2016-09-28', 42000, 35000, 17),
('0016100313', 'Biljana', 'Vidović', '2016-09-27', 42000, 35000, 16),
('0016101784', 'David', 'Vučetić', '2016-09-27', 42000, 42000, 16),
('0016199452', 'Bernarda', 'Tomić', '2016-09-30', 42000, 42000, 17),
('0016200033', 'Zvonimir', 'Žarković', '2015-09-29', 21000, 20000, 19),
('0016201125', 'Denis', 'Šapina', '2016-09-27', 42000, 42000, 17),
('0016201458', 'Ana', 'Radak', '2016-09-27', 42000, 22000, 16),
('0016203355', 'Dino', 'Bošnjak', '2016-09-30', 42000, 22300, 16),
('0016209876', 'Kristina', 'Pešerović', '2016-09-29', 42000, 22300, 17),
('0016216325', 'Toni', 'Tošeski', '2016-09-28', 42000, 10000, 17),
('0016216326', 'Ivan', 'Horvat', '2016-09-29', 42000, 10000, 17),
('0016220011', 'Danijel', 'Zečević', '2015-09-30', 21000, 23000, 19),
('0016233522', 'Nikola', 'Habijan', '2016-09-26', 42000, 42000, 16),
('0016235684', 'Tomislav', 'Vukasović', '2016-09-26', 42000, 23000, 16),
('0035166854', 'Krešo', 'Šišić', '2016-09-26', 10410, 10410, 10),
('0035177990', 'Irena', 'Dabić', '2017-09-26', 10000, 10000, 1),
('0035179953', 'Tanja', 'Sunek', '2017-09-26', 10000, 10000, 2),
('0035180940', 'Sonja', 'Šimpraga', '2016-09-26', 10000, 21000, 4),
('0035182233', 'Ivan', 'Turk', '2013-09-26', 10000, 43000, 3),
('0035187555', 'Marko', 'Krišto', '2016-09-27', 10410, 10000, 9),
('0035188827', 'Blaž', 'Đuranić', '2014-09-21', 10410, 10410, 9),
('0035192211', 'Karla', 'Brandis', '2015-09-28', 10000, 40000, 4),
('0035192565', 'Kristina', 'Matleković', '2015-09-27', 10000, 43000, 4),
('0036430456', 'Dragutina', 'Topić', '2016-09-26', 10000, 43000, 15),
('0036430552', 'Armin', 'Čehajić', '2016-09-30', 10000, 44000, 15),
('0036435111', 'Maja', 'Vuković', '2016-09-27', 10000, 21300, 14),
('0036440545', 'Aleksandra', 'Bedić', '2016-09-29', 32000, 32000, 6),
('0036440706', 'Vicka', 'Zečević', '2016-09-26', 10000, 31000, 14),
('0036450023', 'Darko', 'Zidanić', '2014-09-23', 10000, 10000, 15),
('0036450215', 'Josip', 'Pavković', '2014-09-24', 10000, 20000, 14),
('0036452014', 'Alen', 'Martić', '2014-09-22', 10000, 10000, 14),
('0036459870', 'Klaudija', 'Buljević', '2014-09-25', 10000, 20000, 15),
('0036460022', 'Ivan', 'Matić', '2013-09-24', 10000, 10000, 15),
('0036460031', 'Dajana', 'Jerec', '2015-09-28', 10000, 10430, 14),
('0036460111', 'Ozren', 'Savić', '2016-09-26', 10000, 10430, 14),
('0036463254', 'Ivan', 'Zović', '2015-09-27', 10000, 10000, 14),
('0036463255', 'Ivan', 'Horvat', '2015-09-28', 10000, 10410, 14),
('0036466211', 'Nada', 'Marulin', '2015-09-27', 10000, 10000, 15),
('0036468547', 'Sandra', 'Labak', '2013-09-23', 10000, 47000, 15),
('0036499965', 'Lovro', 'Keglović', '2013-09-26', 10000, 10410, 15),
('0067025900', 'Valerija', 'Ivanek', '2015-09-30', 21000, 32100, 18),
('0067025919', 'Hana', 'Amulić', '2016-09-28', 21000, 34000, 18),
('0067025920', 'Ante', 'Cindrić', '2016-09-29', 21000, 10410, 18),
('0067028521', 'Helena', 'Džapo', '2015-09-29', 21000, 10410, 19),
('0067401609', 'Teo', 'Turković', '2016-09-28', 21000, 32000, 19),
('0067402200', 'Borna', 'Pavić', '2015-09-30', 21000, 10430, 19),
('0067403663', 'Mihael', 'Škoda', '2015-09-27', 21000, 21000, 18),
('0067405522', 'Dario', 'Veh', '2015-09-29', 21000, 10430, 18),
('0067408000', 'Nikola', 'Mucić', '2015-09-28', 21000, 21000, 19),
('0067408996', 'Rajko', 'Posavi', '2015-09-28', 21000, 10000, 18),
('0067430279', 'Tajana', 'Vugrinec', '2016-09-28', 21000, 23000, 19),
('0067430739', 'Marijana', 'Adžija', '2016-09-29', 10410, 10410, 10),
('0067431720', 'Ivana', 'Šokčić', '2016-09-27', 21000, 21000, 18),
('0067433447', 'Francika', 'Dragić', '2016-09-30', 21000, 10410, 9),
('0108065150', 'Vanesa', 'Kovačević', '2014-09-22', 32000, 10290, 6),
('0108065187', 'Tomislav', 'Obrovac', '2017-09-26', 40000, 10000, 7),
('0108065701', 'Nika', 'Kovačević', '2014-09-23', 10000, 52210, 14),
('0108065951', 'Jan', 'Dumančić', '2014-09-21', 32000, 10290, 5),
('0108066366', 'Iva', 'Perković', '2017-09-26', 10000, 51000, 15),
('0108066602', 'Lorena', 'Fabijanić', '2017-09-26', 40000, 22300, 7),
('0108067363', 'Filip', 'Kljaić', '2016-09-28', 40000, 10000, 8),
('0112034516', 'Denis', 'Vrdoljak', '2016-09-29', 51000, 52440, 21),
('0112037682', 'Nikola', 'Gorički', '2016-09-28', 51000, 51000, 21),
('0112046636', 'Ivana', 'Gložinić', '2016-09-26', 51000, 52210, 21),
('0112047168', 'Marko', 'Erceg', '2016-09-29', 51000, 10000, 20),
('0112047238', 'Ana', 'Ujčić', '2016-09-30', 51000, 51000, 20),
('0112050000', 'Filip', 'Zaležak', '2017-09-27', 51000, 23000, 21),
('0112052142', 'Želimir', 'Drežnjak', '2017-09-26', 51000, 23000, 20),
('0112052200', 'Matija', 'Capan', '2016-09-28', 51000, 52440, 20),
('0112053256', 'Anton', 'Žagar', '2017-09-25', 51000, 23000, 20),
('0112053625', 'Boris', 'Miljuš', '2016-09-30', 51000, 52210, 21),
('0112055201', 'Nikola', 'Sušac', '2017-09-24', 51000, 52210, 20),
('0112058456', 'Nikolina', 'Jurišić', '2016-09-29', 51000, 52440, 21),
('0128045526', 'Kristina', 'Košić-Kancir', '2016-09-30', 51000, 22300, 21),
('0128050002', 'Kristina', 'Žikić', '2017-09-25', 10000, 34000, 1),
('0128050853', 'Eva', 'Delač', '2015-09-30', 10000, 51000, 1),
('0128051999', 'Marina', 'Zrno', '2015-09-29', 10000, 22000, 1),
('0128052014', 'Tomislav', 'Paulić', '2014-09-22', 10410, 21300, 10),
('0128052037', 'Tomislav', 'Miličić', '2016-09-26', 42000, 40000, 16),
('0128052105', 'Luka', 'Šimić', '2017-09-25', 10000, 43000, 2),
('0128052335', 'Matej', 'Levanić Kutni', '2015-09-27', 51000, 22000, 20),
('0128053654', 'Zoran', 'Videković', '2014-09-23', 10410, 22300, 10),
('0128055514', 'Kristina', 'Nakić', '2014-09-24', 10410, 20000, 9),
('0128056624', 'Stanislav', 'Oršolić', '2014-09-21', 10410, 10000, 10),
('0128059857', 'Domagoj', 'Paulić', '2014-09-25', 42000, 35000, 16),
('0130421547', 'Dina', 'Panić', '2015-09-28', 10410, 10410, 10),
('0130521458', 'Nera', 'Plejić', '2015-09-30', 10410, 31000, 9),
('0130854852', 'Mateja', 'Sambunjak', '2015-09-27', 10410, 35000, 9),
('0242010660', 'Martina', 'Ursa', '2016-09-27', 51000, 52210, 20),
('0246007553', 'Nina', 'Katić', '2017-09-26', 10410, 10410, 9),
('0246012240', 'Matija', 'Majhen', '2017-09-25', 10410, 10000, 10),
('0246020326', 'Melita', 'Rukavina', '2017-09-25', 10000, 35000, 3),
('0246022344', 'Andrej', 'Novak', '2017-09-25', 10000, 52210, 3),
('0246022345', 'Ivana', 'Babić', '2017-09-25', 10000, 10000, 1),
('0246024584', 'Marin', 'Obrdalj', '2017-09-26', 32000, 32000, 5),
('0246024883', 'Ivana', 'Jelenčić', '2017-09-25', 10000, 10000, 1),
('0246025333', 'Ksenija', 'Božić', '2015-09-30', 10000, 21300, 4),
('0246025342', 'Draga', 'Kaleb', '2017-09-25', 10000, 22000, 2),
('0246025343', 'Ana', 'Miličević', '2017-09-25', 10000, 52210, 2),
('0246025633', 'Zvonimir', 'Kolar', '2015-09-29', 10000, 22300, 4),
('0246026409', 'Marcela', 'Jusup', '2017-09-25', 10410, 10000, 10),
('0246026699', 'Sonja', 'Batelić', '2017-09-25', 10000, 53285, 1),
('0246027548', 'Lara', 'Horvat', '2017-09-25', 10000, 40000, 2),
('0246027955', 'Dino', 'Rosenzweig', '2017-09-26', 10410, 10410, 9),
('0246029526', 'Dorotea', 'Stipanov', '2015-09-30', 10000, 20000, 3),
('0246031254', 'Petra', 'Vujić', '2013-09-22', 10000, 34000, 3),
('0246033254', 'Mia', 'Radojčić', '2015-09-30', 10000, 40000, 2),
('0246033365', 'Marko', 'Noskov', '2013-09-24', 10000, 10000, 4),
('0246035265', 'Katarina', 'Dujmović', '2015-09-29', 10000, 35000, 2),
('0246036655', 'Marija-Olgica', 'Kasumović', '2013-09-23', 10000, 34000, 4),
('0283016212', 'Višnja', 'Pisac', '2017-09-26', 32000, 35000, 6),
('0283016371', 'Ines', 'Pozaić', '2017-09-26', 32000, 35000, 5),
('0283016670', 'Pavo', 'Baničević', '2017-09-27', 32000, 31000, 6),
('0283018404', 'Ante', 'Jukić', '2017-09-27', 32000, 31000, 6),
('0283018425', 'Anela', 'Pavelić', '2017-09-26', 32000, 32000, 5),
('0283021325', 'Robert', 'Stanić', '2013-09-26', 32000, 32000, 5),
('0283021548', 'Tomislav', 'Pokupić', '2013-09-25', 32000, 32000, 5),
('0283022254', 'Juraj', 'Kovačević', '2014-09-23', 32000, 31000, 6),
('0283035485', 'Tomislav', 'Grgić', '2014-09-21', 32000, 32100, 6),
('0283062547', 'Borna', 'Mikuličin', '2014-09-22', 32000, 32100, 6),
('0313003717', 'Slađana', 'Kopačević', '2017-09-27', 40000, 40000, 7),
('0313003860', 'Martina', 'Rak', '2017-09-27', 40000, 47000, 8),
('0313004207', 'Luka', 'Skupnjak', '2017-09-27', 40000, 47000, 8),
('0313004222', 'Marko', 'Keser', '2013-09-25', 40000, 40000, 8),
('0313004277', 'Slavko', 'Bezeredi', '2017-09-27', 40000, 34000, 8),
('0313004298', 'Ivan', 'Stojić', '2017-09-27', 40000, 34000, 7),
('0313004387', 'Kristina', 'Copak', '2017-09-27', 40000, 43000, 7),
('0313005214', 'Josip', 'Marin', '2013-09-22', 40000, 10290, 8),
('0313006321', 'Nikola', 'Kupres', '2014-09-25', 40000, 10290, 7),
('0313006332', 'Karla', 'Rolj', '2013-09-24', 40000, 44000, 8),
('0313006854', 'Marko', 'Šarić', '2014-09-24', 40000, 40000, 7),
('0313008547', 'Sandra', 'Tinjić', '2013-09-23', 40000, 44000, 8),
('0313011025', 'Filip', 'Fadljević', '2017-09-25', 40000, 44010, 7),
('1191200784', 'Dubravko', 'Antunović', '2017-09-24', 10410, 10410, 10),
('1191219570', 'Renato', 'Babojelić', '2017-09-25', 10000, 10000, 11),
('1191220001', 'Tina', 'Kostelić', '2017-09-28', 10000, 32245, 13),
('1191220633', 'Mia', 'Pavić', '2014-09-25', 10000, 23000, 11),
('1191220781', 'Marina', 'Krmpotić', '2017-09-27', 10000, 32100, 13),
('1191220782', 'Mare', 'Mistrić', '2017-09-24', 10000, 10000, 12),
('1191220888', 'Nikolina', 'Orlović', '2017-09-24', 10410, 10410, 9),
('1191221406', 'Ana', 'Anđal', '2017-09-24', 10000, 10000, 11),
('1191221499', 'Ivan', 'Horvat', '2017-09-25', 10000, 10000, 11),
('1191221794', 'Katarina', 'Gudelj', '2017-09-26', 10000, 51000, 11),
('1191221838', 'Boris', 'Hrašćanec', '2017-09-27', 10000, 51000, 12),
('1191230521', 'Anya', 'Sardelic Wojcikiewicz', '2015-09-27', 10000, 10410, 13),
('1191230621', 'Valentina', 'Benšek', '2015-09-28', 10000, 10000, 13),
('1191230865', 'Lora', 'Čorluka', '2015-09-29', 10000, 10430, 12),
('1191230958', 'Valentina', 'Deisinger', '2015-09-30', 10000, 10430, 11),
('1191231658', 'Niko', 'Denona', '2015-09-27', 10000, 10290, 12),
('1191231659', 'Josipa', 'Glavaš', '2015-09-28', 10000, 10290, 11),
('1191231669', 'Nikola', 'Kirasić', '2015-09-29', 10000, 10000, 11),
('1191290785', 'Želimira', 'Ivček', '2017-09-24', 10000, 31000, 17),
('1191303785', 'Miro', 'Pavlović', '2017-09-25', 10000, 10000, 13),
('1191333784', 'Bratislav', 'Jurišić', '2016-09-26', 10000, 23000, 11);

-- --------------------------------------------------------

--
-- Table structure for table `ulogaizvrsitelja`
--

CREATE TABLE `ulogaizvrsitelja` (
  `id` int(11) NOT NULL,
  `naziv` varchar(30) COLLATE cp1250_croatian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1250 COLLATE=cp1250_croatian_ci;

--
-- Dumping data for table `ulogaizvrsitelja`
--

INSERT INTO `ulogaizvrsitelja` (`id`, `naziv`) VALUES
(1, 'profesor'),
(2, 'asistent');

-- --------------------------------------------------------

--
-- Table structure for table `ustanove`
--

CREATE TABLE `ustanove` (
  `oib` char(11) COLLATE cp1250_croatian_ci NOT NULL,
  `naziv` varchar(45) COLLATE cp1250_croatian_ci DEFAULT NULL,
  `zRacun` char(18) COLLATE cp1250_croatian_ci DEFAULT NULL,
  `adresa` varchar(100) COLLATE cp1250_croatian_ci DEFAULT NULL,
  `datumOsnutka` date DEFAULT NULL,
  `postbr` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1250 COLLATE=cp1250_croatian_ci;

--
-- Dumping data for table `ustanove`
--

INSERT INTO `ustanove` (`oib`, `naziv`, `zRacun`, `adresa`, `datumOsnutka`, `postbr`) VALUES
('02024882310', 'Fakultet organizacije i informatike', '2360000-1101741225', 'Pavlinska 2', '1974-03-29', 42000),
('08814003451', 'Tehničko Veleučilište u Zagrebu', '2360000-1101350801', 'Vrbik 8', '1998-05-27', 10000),
('09032023114', 'Veleučilište Velika Gorica', '2340009-1110122348', 'Zagrebačka cesta 5', '2002-06-12', 10410),
('21720825730', 'Veleučilište "Ladislava Ružička"', '2500009-1102156476', 'Županijska 50', '2005-07-15', 32000),
('28163265527', 'Prirodoslovno-matematički fakultet', '2360000-1101522208', 'Horvatovac 102A', '1946-06-08', 10000),
('31444990605', 'Međimursko veleučilište u Čakovcu', '2392007-1100052659', 'Bana Josipa Jelačića  22a', '2005-09-24', 40000),
('57029260362', 'Fakultet elektrotehnike i računarstva', '2360000-1101218080', 'Unska 3', '1956-06-08', 10000),
('76722145702', 'Pomorski fakultet', '1360000-1101408432', 'Studenska ulica 2', '1914-11-26', 51000),
('84477684422', 'Ekonomski faklutet', '2390001-1100015220', 'Cvite Fiskovića 5', '1974-06-15', 21000);

-- --------------------------------------------------------

--
-- Table structure for table `zupanije`
--

CREATE TABLE `zupanije` (
  `id` int(11) NOT NULL,
  `nazivZupanija` varchar(100) COLLATE cp1250_croatian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1250 COLLATE=cp1250_croatian_ci;

--
-- Dumping data for table `zupanije`
--

INSERT INTO `zupanije` (`id`, `nazivZupanija`) VALUES
(1, 'Grad Zagreb'),
(2, 'Zagrebačka županija'),
(3, 'Krapinsko-zagorska županija'),
(4, 'Sisačko-moslavačka županija'),
(5, 'Karlovačka županija'),
(6, 'Varaždinska županija'),
(7, 'Koprivničko-križevačka županija'),
(8, 'Bjelovarsko-bilogorska županija'),
(9, 'Primorsko-goranska županija'),
(10, 'Ličko-senjska županija'),
(11, 'Virovitičko-podravska županija'),
(12, 'Požeško-slavonska županija'),
(13, 'Brodsko-posavska županija'),
(14, 'Zadarska županija'),
(15, 'Osječko-baranjska županija'),
(16, 'Šibensko-kninska županija'),
(17, 'Vukovarsko-srijemska županija'),
(18, 'Splitsko-dalmatinska županija'),
(19, 'Istarska županija'),
(20, 'Dubrovačko-neretvanska županija'),
(21, 'Međimurska županija');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `izvrsitelji`
--
ALTER TABLE `izvrsitelji`
  ADD PRIMARY KEY (`jmbgNastavnik`,`idKolegij`,`idUlogaIzvrsitelja`),
  ADD KEY `fk_izvrsitelji_nastavnici1` (`jmbgNastavnik`),
  ADD KEY `fk_izvrsitelji_kolegiji1` (`idKolegij`),
  ADD KEY `fk_izvrsitelji_ulogaIzvrsitelja1` (`idUlogaIzvrsitelja`);

--
-- Indexes for table `kolegiji`
--
ALTER TABLE `kolegiji`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_kolegiji_smjerovi1_idx` (`idSmjer`);

--
-- Indexes for table `mjesta`
--
ALTER TABLE `mjesta`
  ADD PRIMARY KEY (`postbr`),
  ADD KEY `fk_Mjesto_Zupanije1_idx` (`idZupanija`);

--
-- Indexes for table `nastavnici`
--
ALTER TABLE `nastavnici`
  ADD PRIMARY KEY (`jmbg`),
  ADD KEY `fk_nastavnici_mjesto1` (`postBr`);

--
-- Indexes for table `ocjene`
--
ALTER TABLE `ocjene`
  ADD PRIMARY KEY (`idKolegij`,`jmbagStudent`,`datumPolaganja`),
  ADD KEY `fk_ocjene_kolegiji1` (`idKolegij`),
  ADD KEY `fk_ocjene_studenti1` (`jmbagStudent`);

--
-- Indexes for table `smjerovi`
--
ALTER TABLE `smjerovi`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_smjerovi_ustanove1` (`oibUstanova`),
  ADD KEY `fk_smjerovi_smjerovi1_idx` (`idNadsmjer`);

--
-- Indexes for table `studenti`
--
ALTER TABLE `studenti`
  ADD PRIMARY KEY (`jmbag`),
  ADD KEY `fk_studenti_mjesto1` (`postBrPrebivanje`),
  ADD KEY `fk_studenti_mjesto2` (`postBrStanovanja`),
  ADD KEY `fk_studenti_smjerovi1_idx` (`idSmjer`);

--
-- Indexes for table `ulogaizvrsitelja`
--
ALTER TABLE `ulogaizvrsitelja`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ustanove`
--
ALTER TABLE `ustanove`
  ADD PRIMARY KEY (`oib`),
  ADD KEY `fk_ustanove_mjesto1` (`postbr`);

--
-- Indexes for table `zupanije`
--
ALTER TABLE `zupanije`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `kolegiji`
--
ALTER TABLE `kolegiji`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;
--
-- AUTO_INCREMENT for table `smjerovi`
--
ALTER TABLE `smjerovi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT for table `ulogaizvrsitelja`
--
ALTER TABLE `ulogaizvrsitelja`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `zupanije`
--
ALTER TABLE `zupanije`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `izvrsitelji`
--
ALTER TABLE `izvrsitelji`
  ADD CONSTRAINT `fk_izvrsitelji_kolegiji1` FOREIGN KEY (`idKolegij`) REFERENCES `kolegiji` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_izvrsitelji_nastavnici1` FOREIGN KEY (`jmbgNastavnik`) REFERENCES `nastavnici` (`jmbg`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_izvrsitelji_ulogaIzvrsitelja1` FOREIGN KEY (`idUlogaIzvrsitelja`) REFERENCES `ulogaizvrsitelja` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `kolegiji`
--
ALTER TABLE `kolegiji`
  ADD CONSTRAINT `fk_kolegiji_smjerovi1` FOREIGN KEY (`idSmjer`) REFERENCES `smjerovi` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `mjesta`
--
ALTER TABLE `mjesta`
  ADD CONSTRAINT `fk_Mjesto_Zupanije1` FOREIGN KEY (`idZupanija`) REFERENCES `zupanije` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `nastavnici`
--
ALTER TABLE `nastavnici`
  ADD CONSTRAINT `fk_nastavnici_mjesto1` FOREIGN KEY (`postBr`) REFERENCES `mjesta` (`postbr`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `ocjene`
--
ALTER TABLE `ocjene`
  ADD CONSTRAINT `fk_ocjene_kolegiji1` FOREIGN KEY (`idKolegij`) REFERENCES `kolegiji` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_ocjene_studenti1` FOREIGN KEY (`jmbagStudent`) REFERENCES `studenti` (`jmbag`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `smjerovi`
--
ALTER TABLE `smjerovi`
  ADD CONSTRAINT `fk_smjerovi_smjerovi1` FOREIGN KEY (`idNadsmjer`) REFERENCES `smjerovi` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_smjerovi_ustanove1` FOREIGN KEY (`oibUstanova`) REFERENCES `ustanove` (`oib`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `studenti`
--
ALTER TABLE `studenti`
  ADD CONSTRAINT `fk_studenti_mjesto1` FOREIGN KEY (`postBrPrebivanje`) REFERENCES `mjesta` (`postbr`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_studenti_mjesto2` FOREIGN KEY (`postBrStanovanja`) REFERENCES `mjesta` (`postbr`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_studenti_smjerovi1` FOREIGN KEY (`idSmjer`) REFERENCES `smjerovi` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `ustanove`
--
ALTER TABLE `ustanove`
  ADD CONSTRAINT `fk_ustanove_mjesto1` FOREIGN KEY (`postbr`) REFERENCES `mjesta` (`postbr`) ON DELETE NO ACTION ON UPDATE NO ACTION;
--
-- Database: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;

-- --------------------------------------------------------

--
-- Table structure for table `izvrsitelji`
--

CREATE TABLE `izvrsitelji` (
  `jmbgNastavnik` char(13) COLLATE cp1250_croatian_ci NOT NULL,
  `idKolegij` int(11) NOT NULL,
  `idUlogaIzvrsitelja` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1250 COLLATE=cp1250_croatian_ci;

-- --------------------------------------------------------

--
-- Table structure for table `kolegiji`
--

CREATE TABLE `kolegiji` (
  `id` int(11) NOT NULL,
  `naziv` varchar(100) COLLATE cp1250_croatian_ci DEFAULT NULL,
  `opis` text COLLATE cp1250_croatian_ci,
  `idSmjer` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1250 COLLATE=cp1250_croatian_ci;

--
-- Dumping data for table `kolegiji`
--

INSERT INTO `kolegiji` (`id`, `naziv`, `opis`, `idSmjer`) VALUES
(1, 'Baze podataka', 'Student će steći znanja i vještine za dizajniranje i kreiranje baze podataka, te vještine potrebne za uspješno rukovanje s bazom podataka.', 1),
(2, 'Uvod u UNIX sustave', 'Student treba savladati osnovno znanje rada na otvorenim operacijskim sustavima.', 1),
(3, 'Uvod u UNIX sustave', 'Student treba savladati osnovno znanje rada na otvorenim operacijskim sustavima.', 2),
(4, 'Fizika', 'Razumijevanje fizikalnih pojava i veličina, opisanih u širem kontekstu temeljnih zakona fizike.', 2),
(5, 'Fizika', 'Razumijevanje fizikalnih pojava i veličina, opisanih u širem kontekstu temeljnih zakona fizike.', 3),
(6, 'Fizika', 'Razumijevanje fizikalnih pojava i veličina, opisanih u širem kontekstu temeljnih zakona fizike.', 4),
(7, 'Betonske konstrukcije', 'Stjecanje teoretskih i praktičkih znanja i vještina, pomoću kojih se student osposobljava za proračun i dimenzioniranje betonskih konstrukcija.', 4),
(8, 'Osnove elektrotehnike', 'Stjecanje znanja iz teorije električnih krugova i metoda za rješavanje električnih mreža.', 3),
(9, 'Poslovna etika', 'Cilj je predmeta upoznati studente s etičkim pitanjima suvremenog društva, osobito njihove aplikacije u svijet poslovnih odnosa.', 5),
(10, 'Statistika', 'Opći ciljevi su ovladavanje teorijskim spoznajama kao i vještinama izračunavanja statističkih parametara.', 5),
(11, 'Osnove građanskog prava', 'U općem djelu građanskog prava stječu se znanja ne samo iz građanskog prava nego i znanja o temeljnim pojmovima koji su značajni i za druge pravne discipline, poglavito one koje su srodne građanskom pravu.', 6),
(12, 'Javna nabava', 'Student će biti osposobljen za organizaciju i provedbu postupka javne nabave.', 6),
(13, 'Ekonomika turizma', 'Stjecanje specifičnih znanja za prepoznavanje utjecaja turizma na gospodarski sustav i valorizaciju potencijala ekonomskih funkcija turizma.', 8),
(14, 'Sportski marketing', 'U okviru ovog predmeta studenti će se upoznati s osnovama sportskog marketinga kao i mogućnostima njegove primjene u određenim sportskim organizacijama.', 8),
(15, 'Operacijski sustavi', 'Operacijski je sustav skup programa koji djeluju kao posrednici između sklopovlja i primjenskih programa te korisnika.', 7),
(16, 'Baze podataka', 'Student će steći znanja i vještine za dizajniranje i kreiranje baze podataka, te vještine potrebne za uspješno rukovanje s bazom podataka.', 7),
(17, 'Anatomija i fiziologija oka', 'Stjecanje temeljitih znanja iz anatomije i fiziologije oka potrebnih za razumijevanje predmeta Patologija oka, Farmakologija, Kontaktne leće, Refrakcija i binokulami vid.', 9),
(18, 'Refrakcija i binokularni vid I', 'Upoznati studente s osnovnim refrakcijskim postupcima i razviti monokularne refrakcijske vještine.', 9),
(19, 'Elementi konstrukcija', 'Upoznavanje s načelima dimenzioniranja i konstruiranja. Upoznavanje namjene i konstrukcijskih značajki strojnih dijelova i konstrukcija.', 10),
(20, 'Pogon zrakoplova I', 'Stjecanje znanja o osnovnim sustavima klipnih motora zrakoplova.', 10),
(21, 'Linearna algebra 1', 'Preko jednostavnih primjera (sustavi linearnih jednadžbi) doći do pojmova konačnodimenzionalnog vektorskog prostora, baze, potprostora, matrice, determinante, te inverzne matrice.', 11),
(22, 'Mjera i integral', 'Uvesti pojam apstraktne mjere, izmjerivih preslikavanja i integrala u odnosu na mjeru, te izvesti fundamentalne teoreme vezane uz ove pojmove.', 11),
(23, 'Matematička analiza 1', 'Upoznavanje s osnovnim matematičkim pojmovima, savladavanje tehnika diferencijalnog računa i upoznavanje s pripadnom matematičkom teorijom.', 12),
(24, 'Uvod u kvantnu fiziku', 'Upoznavanje s nastankom i osnovnim pojmovima kvantne fizike, te rješavanje jednostavnijih fizikalnih problema.', 12),
(25, 'Opća kemija', 'Čiste tvari. Homogene i heterogene smjese. Razdvajanje smjesa. Kemijska i fizikalna svojstva tvari (ekstenzivne i intenzivne veličine). Zakoni kemijskog spajanja.', 13),
(26, 'Molekularno modeliranje', 'Temeljni pojmovi, Ploha potencijalne energije i optimizacija geometrije, Podjela metoda modeliranja, Molekulska mehanika, Kvantno-mehaničke i DFT metode.', 13),
(27, 'Digitalna logika', 'Digitalni sustavi veličine iz stvarnog svijeta, prethodno pretvorene u brojeve, obrađuju u diskretnim koracima.', 14),
(28, 'Energijske tehnologije', 'Važnost energije, opskrba energijom, energijska ograničenja. Oblici i izvori energije, klasifikacija oblika energije.', 14),
(29, 'Operacijski sustavi', 'Operacijski je sustav skup programa koji djeluju kao posrednici između sklopovlja i primjenskih programa te korisnika.', 15),
(30, 'Izrada web-projekta', 'Vještina nudi studentima priliku za stjecanje tehno-ekonomskih znanja potrebnih za izradu web-projekata.', 15),
(31, 'Poslovno komuniciranje', 'Usvajanje općih znanja potrebnih za uspješniju interpersonalnu komunikaciju u poslovnom okruženju i djelotvorno oblikovanje poruka u javnoj i pisanoj komunikaciji.', 16),
(32, 'Obrada teksta i slike', 'usvajanje znanja i razumijevanja: postupka kreiranja dokumenata i publikacija uz pomoć računala; oblikovanja teksta, tipografije i kreiranja fontova.', 16),
(33, 'Osnove poduzetništva', 'Pojmovno određenje poduzetništva. Povijesni i komparativni razvoj poduzetništva i poduzeća. Temeljna načela poduzetništva. Poduzetničke perspektive.', 17),
(34, 'Marketing', 'Marketing kao filozofija poslovanja; Priroda marketinškog poslovanja; Upravljačka filozofija marketinga; Pojavni oblici upravljanja marketingom.', 17),
(35, 'Mikroekonomija I', 'Razumijevanje principa ponude i potražnje te njihovo povezivanje s tržišnom ravnotežom. Osposobljenost za analiziranje, proučavanje i djelovanje na različite tržišne snage koje determiniraju ravnotežu.', 18),
(36, 'Kvantitativne metode u managementu', 'Upoznavanje sa osnovnim kvantitativnim metodama koje se mogu primijeniti u poslovnom odlučivanju s naglaskom na linearno programiranje.', 18),
(37, 'Matematika u ekonomiji', 'S ovim predmetom studenti bi trebali biti osposobljeni za praktičnu primjenu matematičkih modela pri postavljanju i rješavanju problema u ekonomskim znanostima.', 19),
(38, 'Marketing destinacije', 'Specifičnosti upravljanja marketingom destinacije;Turistička destinacija kao integralni turistički proizvod.', 19),
(39, 'Tehnička mehanika 2', 'Upoznati studente s teorijskim i iskustvenim spoznajama iz područja hidromehanike što će im omogućiti lakše savladavanje zadataka vezanih za mirovanje i gibanje fluida koji su nezaobilazni u svakodnevnij praksi.', 20),
(40, 'Sredstva pomorskog prometa', 'Cilj kolegija je upoznati studente sa stabilnošću broda u neoštećenom i oštećenom stanju, statičkom i dinamičkom stabilnošću broda.', 20),
(41, 'Tereti u prometu', 'Osnovni cilj i zadatak kolegija je upoznavanja prirode materijala u prometu kao bitne pretpostavke za organizaciju prijevoznog pothvata, analizu osnovnih i specifičnih klasifikacija, podjela i kategorizacija tereta.', 21),
(42, 'Planiranje prometne potražnje', 'Osposobiti studenta za primjenu metoda kojima se utvrđuje potražnja za prometnom uslugom.', 21),
(43, 'Tjelesna i zdravstvena kultura 2', 'Odgojno-obrazovno područje podmirenja biopsihosocijalnih motiva za kretanjem kao izrazom zadovoljenja određenih potreba čovjeka, kojima se uvećavaju adaptivne i stvaralačke sposobnosti u suvremenim uvjetima života i rada.', 1),
(44, 'Tjelesna i zdravstvena kultura 2', 'Odgojno-obrazovno područje podmirenja biopsihosocijalnih motiva za kretanjem kao izrazom zadovoljenja određenih potreba čovjeka, kojima se uvećavaju adaptivne i stvaralačke sposobnosti u suvremenim uvjetima života i rada.', 10),
(45, 'Tjelesna i zdravstvena kultura 3', 'Odgojno-obrazovno područje podmirenja biopsihosocijalnih motiva za kretanjem kao izrazom zadovoljenja određenih potreba čovjeka, kojima se uvećavaju adaptivne i stvaralačke sposobnosti u suvremenim uvjetima života i rada.', 16),
(46, 'Napredne baze podataka', 'Student se treba upoznati s objektima i kontrolama za pristup podacima, sa osnovama programiranja MySQL servera i implementacijom baze podataka u informacijski sustav.', 1);

-- --------------------------------------------------------

--
-- Table structure for table `mjesta`
--

CREATE TABLE `mjesta` (
  `postbr` int(11) NOT NULL,
  `nazivMjesto` varchar(100) COLLATE cp1250_croatian_ci DEFAULT NULL,
  `idZupanija` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1250 COLLATE=cp1250_croatian_ci;

--
-- Dumping data for table `mjesta`
--

INSERT INTO `mjesta` (`postbr`, `nazivMjesto`, `idZupanija`) VALUES
(10000, 'Zagreb', 1),
(10290, 'Zaprešić', 1),
(10295, 'Kupljenovo', 2),
(10310, 'Ivanić-Grad', 2),
(10315, 'Novoselec', 2),
(10340, 'Vrbovec', 2),
(10345, 'Gradec', 2),
(10410, 'Velika Gorica', 2),
(10430, 'Samobor', 2),
(20000, 'Dubrovnik', 20),
(21000, 'Split', 18),
(21300, 'Makarska', 18),
(21465, 'Jelsa', 18),
(21480, 'Vis', 18),
(21485, 'Komiža', 18),
(22000, 'Šibenik', 16),
(22030, 'Šibenik-Zablaće', 16),
(22205, 'Perković', 16),
(22215, 'Zaton', 16),
(22235, 'Kaprije', 16),
(22240, 'Tisno', 16),
(22300, 'Knin', 16),
(22310, 'Kijevo', 16),
(22320, 'Drniš', 16),
(23000, 'Zadar', 14),
(23205, 'Bibinje', 14),
(23235, 'Vrsi', 14),
(23245, 'Tribanj', 14),
(23275, 'Ugljan', 14),
(23285, 'Brbinj', 14),
(31000, 'Osijek', 15),
(31220, 'Višnjevac', 15),
(31325, 'Čeminac', 15),
(31400, 'Đakovo', 15),
(31415, 'Selci Đakovački', 15),
(31540, 'Donji Miholjac', 15),
(31555, 'Marijanci', 15),
(32000, 'Vukovar', 17),
(32100, 'Vinkovci', 17),
(32225, 'Bobota', 17),
(32235, 'Bapska', 17),
(32245, 'Nijemci', 17),
(32255, 'Soljani', 17),
(32260, 'Gunja', 17),
(32270, 'Županja', 17),
(32275, 'Bošnjaci', 17),
(33405, 'Pitomača', 11),
(33410, 'Suhopolje', 11),
(33515, 'Orahovica', 11),
(34000, 'Požega', 12),
(35000, 'Slavonski Brod', 13),
(40000, 'Čakovec', 21),
(42000, 'Varaždin', 6),
(43000, 'Bjelovar', 8),
(44000, 'Sisak', 4),
(44010, 'Sisak-Caprag', 4),
(47000, 'Karlovac', 5),
(47285, 'Radatovići', 5),
(51000, 'Rijeka', 9),
(52210, 'Rovinj', 19),
(52440, 'Poreč', 19),
(53205, 'Medak', 10),
(53220, 'Otočac', 10),
(53225, 'Švica', 10),
(53235, 'Bunić', 10),
(53260, 'Brinje', 10),
(53270, 'Senj', 10),
(53285, 'Lukovo', 10);

-- --------------------------------------------------------

--
-- Table structure for table `nastavnici`
--

CREATE TABLE `nastavnici` (
  `jmbg` char(13) COLLATE cp1250_croatian_ci NOT NULL,
  `ime` varchar(50) COLLATE cp1250_croatian_ci NOT NULL,
  `prezime` varchar(50) COLLATE cp1250_croatian_ci NOT NULL,
  `adresa` varchar(100) COLLATE cp1250_croatian_ci NOT NULL,
  `titulaIspred` varchar(30) COLLATE cp1250_croatian_ci DEFAULT NULL,
  `titulaIza` varchar(30) COLLATE cp1250_croatian_ci DEFAULT NULL,
  `postBr` int(11) NOT NULL,
  `lozinka` char(32) COLLATE cp1250_croatian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1250 COLLATE=cp1250_croatian_ci;

--
-- Dumping data for table `nastavnici`
--

INSERT INTO `nastavnici` (`jmbg`, `ime`, `prezime`, `adresa`, `titulaIspred`, `titulaIza`, `postBr`, `lozinka`) VALUES
('0110959390037', 'Petra', 'Jukić', 'Riječka 54', 'prof.vis.šk.', '', 32000, '378aaad427698bbcd8bd577b3914a91e'),
('0205951330124', 'Vedran', 'Grubišić', 'Dobrilina 62', 'mr.sc.', '', 10000, '30f7799685334aed99267c75b5371afb'),
('0305988391019', 'Lucija', 'Brčić', 'Naserov trg 1', '', 'prof.', 10000, '5d962f37c27a0dac27cfa4b5ff726f61'),
('0404964361006', 'Danijel', 'Tkalčić', 'Nodilova 96', 'dr.sc.', '', 21000, '806fad8a67e9e1a041b84440451a1b84'),
('0501953210249', 'Anto', 'Bošnjak', 'Unska ulica 25', '', 'prof.', 40000, 'db21dd893e3ddc0e1e4c64daba31995d'),
('0509959360058', 'Leona', 'Vidović', 'Ulica svetog Duje 106', 'prof. dr.sc.', '', 51000, '67889942df943c1cf4a5f4df99887af4'),
('0606960383925', 'Borna', 'Blažević', 'Ulica Petra Jurčića 12', 'prof. dr.sc.', '', 21000, 'e6993e93270eb1014b7118501a201a89'),
('0608955311207', 'Stjepan', 'Kovačević', 'Dubrovačka ulica 27', 'mr.sc.', '', 42000, '247d0bedf6f20caba466cad13ad720ee'),
('0610975181955', 'Renato', 'Topić', 'Krešimirova 98', 'prof. dr.sc.', '', 42000, '9ad2279998eeddd857cdd2daecebaaea'),
('0611973330036', 'Mila', 'Ilić', 'Ulica Alojzija Stepinca 2', 'dr.sc.', 'v. pred.', 51000, '4e099b86cbd02c1431821a6b6c0f2f9b'),
('0704987340304', 'Milivoj', 'Matić', 'Ulica Franje Čandeka 95', 'dr.sc.', '', 10000, '61622f25e70e9ca3f0a1f14ede370323'),
('0708980383302', 'Boris', 'Brkić', 'Zagrebačka 154', 'prof. dr.sc.', '', 10000, 'ffdc0d63cb0b527cb40e17246f34c13a'),
('0804969306801', 'Stjepan', 'Lukić', 'Marko Polo 36', 'prof. dr.sc.', '', 10410, '120db3b28966d6678a63baf597811b30'),
('0807977310602', 'Kristijan', 'Kolar', 'Jurija Dobrile 98', '', 'dipl.ing.rač.', 10000, '25d7b6b412da198d2eb9ae81827ce906'),
('0809970383313', 'Anđelka', 'Mađar', 'Ulica Ivane Brlić Mažuranić 36', 'prof.vis.šk.', '', 40000, 'f9f41b6beaaa262bb2e7d3015772fea3'),
('0812942370017', 'Josipa', 'Jakšić', 'Ulica Ivana pl. Zajca 75', 'dr.sc.', 'v. pred.', 40000, 'a117d6515f9048753495eb993a6f1d8f'),
('0907987330057', 'Iva', 'Klarin', 'Gojlanska ulica 18', 'dr.sc.', 'v. pred.', 10000, '8a92b02c4954bfb39f776c428d18cccb'),
('1010962363604', 'Zvonimir', 'Ivanković', 'Šimunovićeva 39', 'dr.sc.', 'v. pred.', 42000, '92d2c1fc4d46c534e863229dcb17afd0'),
('1102966363016', 'Žarko', 'Marković', 'Kupska ulica 101', 'prof. dr.sc.', '', 42000, 'd9472c97406a1ed0f9a8580917503365'),
('1204979362909', 'Ana', 'Mihaljević', 'Palmotićeva ulica 6', 'prof. dr.sc.', '', 10000, '55ebe981813c9d023ef854da29ebf606'),
('1212953391826', 'Frano', 'Vukelić', 'Ulica dr.Vladka Mačeka 61', 'prof. dr.sc.', '', 21000, '4d4246882acedd600c96c5d156f67697'),
('1303966335145', 'Valentino', 'Posavec', 'Ulica dr. Ante Starčevića 9', 'prof. dr.sc.', '', 10310, 'b02048802c7d982398fc192da5660338'),
('1403968361918', 'Sanja', 'Ivanec', 'Mandićeva 65', 'prof. dr.sc.', '', 51000, '7b517185beee03aa53f9efc27e8d8067'),
('1409987320508', 'Zlatica', 'Vidaković', 'Zvonimirova 32', '', 'prof.', 10410, 'e046cb08b64f423a16a079ecfbed41ed'),
('1707963340011', 'Ankica', 'Čeh', 'Ulica kralja Petra Krešimira IV 6', '', 'prof.', 42000, '0d94a5529152ca83d011daf25be975c9'),
('1804949363053', 'Daniela', 'Bašić', 'Branimirova 96', 'dr.sc.', '', 10000, 'b362df18e5980dfdf981f99094748ecc'),
('1906962340015', 'Karlo', 'Lončar', 'Bakarska ulica 12', '', 'prof.', 40000, '3bbada494b232de7d8334d4b444697f5'),
('1907983383326', 'Jelena', 'Nikolić', 'Hvarska ulica 3', 'prof. dr.sc.', '', 10000, 'dbc7336cf51d3cb51f999e0348e28fd9'),
('1908987173977', 'Nikola', 'Bačić', 'Radićeva 3', 'prof. dr.sc.', '', 10000, 'df5e014b11c328fa07219a41970cbade'),
('1910956363012', 'Dražen', 'Debeljak', 'Trpimirova 15', 'dr.sc.', 'v. pred.', 10410, '9aa31e57ed4c9a4b6ce586f05b764fef'),
('2011979362930', 'Cvjetko', 'Stojanović', 'Koranska ulica 5', '', 'prof.', 40000, '41a7f3c02a44674a3ba430f016c42d68'),
('2011987360005', 'Josip', 'Ivanović', 'Zaharova ulica 5', '', 'prof.', 10000, '372ab64556ce24e43526453510235de4'),
('2012975380051', 'Veronika', 'Petrović', 'Ulica Domovinskog rata 52', 'prof. dr.sc.', '', 21000, '8b29750e428b84fa2137f27e4a71ac58'),
('2205970383309', 'Tihana', 'Posavec', 'Ulica Matice hrvatske 32', 'prof. dr.sc.', '', 10000, '6e9d8709d679bca89b1572165c447169'),
('2207987301807', 'Josip', 'Dukić', 'Jurišićeva 21', 'mr.sc.', '', 10000, '9f50a136bc84fa1aa366807698131a0a'),
('2306978362104', 'Sonja', 'Duvnjak', 'Ulica Žrtava fašizma 23', 'prof. dr.sc.', '', 21000, 'dd4a0b6e486ded6ec4fd3e51bea1f511'),
('2409952381906', 'Morana', 'Novak', 'Kolodvorska 37', '', 'prof.', 10410, 'fc9e9539ca1d04da45df8c5d79ae8f18'),
('2409954210041', 'Tvrtko', 'Miletić', 'Gundulićeva 59', '', 'dipl.ing.rač.', 10000, '668f7f71056d78b87a801fbc853d917b'),
('2511949330185', 'Željka', 'Perić', 'Ulica Rudolfa Tomišića 9', 'mr.sc.', '', 21000, '89ed83151007544f60314674d3ea7149'),
('2603957210027', 'Renato', 'Perić', 'Turopoljska 15', '', 'prof.', 32225, 'e7b1c1e4afcab1af31edc83281f2dbcc'),
('2604956363608', 'Valentino', 'Šimić', 'Cesarićeva ulica 21', 'prof.vis.šk.', '', 32000, '90618f7e14bf1bf2bb456de269145fd0'),
('2608948301518', 'Vladimir', 'Katić', 'Radićeva 32', 'dr.sc.', '', 51000, 'a3d5f85f47657ab0390d74683fa0c0c9'),
('2610987300802', 'Karlo', 'Krsnik', 'Nodilova 7', 'dr.sc.', '', 10000, 'c1586160da6146669f4ae348a7923862'),
('2805952392713', 'Lovro', 'Horvatinčić', 'Škurinjska cesta 47', 'dr.sc.', 'v. pred.', 10310, '6d255cc57954a1c231fd8bfae3b7a782'),
('2806955260017', 'Branimira', 'Zagorec', 'Trg revolucije 57', 'prof. dr.sc.', '', 22030, '1fba6452ced52030cf9f1484e2e1d6d9'),
('2808966330057', 'Mira', 'Mandić', 'Ulica Svetog Vlahe 95', 'prof. dr.sc.', '', 10410, '552bfc1303b329ede95722afc17e21f7'),
('2910986392304', 'Jure', 'Ribarić', 'Ulica Rudolfa Tomišića 63', 'prof. dr.sc.', '', 10000, 'd4d3483d70cf89753f4985c69ad04b22'),
('3003975210235', 'Damir', 'Skelić', 'Sv. Barbare 15', 'dr.sc.', 'v. pred.', 10000, '7ad2e562d66cecf67231c577bdb0f0ed'),
('3103947210122', 'Davorka', 'Mikulić', 'Gospodska ulica 49', 'prof. dr.sc.', '', 21000, 'd6df3cf05df1697feb0c9cfffbeb7977'),
('3103947210186', 'Tomica', 'Hrvat', 'Gosposka ulica 91', 'prof. dr.sc.', '', 10000, '67da1a4ed66fcad0bbe3f8be21174d5a'),
('3105981300707', 'Vesna', 'Ilić', 'Paška ulica 25', '', 'prof.', 40000, 'd85a9058fab489ca8812e2482ccd44ac');

-- --------------------------------------------------------

--
-- Table structure for table `ocjene`
--

CREATE TABLE `ocjene` (
  `idKolegij` int(11) NOT NULL,
  `jmbagStudent` char(10) COLLATE cp1250_croatian_ci NOT NULL,
  `datumPolaganja` date NOT NULL,
  `vrijemePolaganja` time DEFAULT NULL,
  `ocjena` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1250 COLLATE=cp1250_croatian_ci;

--
-- Dumping data for table `ocjene`
--

INSERT INTO `ocjene` (`idKolegij`, `jmbagStudent`, `datumPolaganja`, `vrijemePolaganja`, `ocjena`) VALUES
(1, '0035177990', '2018-02-20', '18:30:00', 4),
(1, '0128050853', '2016-09-16', '15:00:00', 1),
(1, '0128051999', '2016-07-13', '18:30:00', 4),
(1, '0246022345', '2017-02-14', '13:30:00', 2),
(1, '0246022345', '2018-02-12', '16:30:00', 2),
(1, '0246024883', '2018-02-20', '18:30:00', 2),
(2, '0035177990', '2018-02-21', '16:30:00', 1),
(2, '0128050002', '2018-02-20', '18:30:00', 5),
(2, '0246022345', '2018-02-25', '13:00:00', 3),
(2, '0246024883', '2018-02-20', '18:30:00', 2),
(3, '0246025342', '2018-02-22', '08:00:00', 3),
(3, '0246025343', '2018-02-22', '08:00:00', 4),
(3, '0246035265', '2016-06-15', '18:30:00', 1),
(3, '0246035265', '2017-06-21', '18:30:00', 3),
(4, '0035179953', '2018-02-25', '13:00:00', 5),
(4, '0128052105', '2018-02-25', '13:00:00', 5),
(4, '0246027548', '2018-02-25', '13:00:00', 4),
(4, '0246033254', '2016-06-16', '16:00:00', 2),
(5, '0010081356', '2016-09-14', '11:00:00', 2),
(5, '0035182233', '2014-09-10', '14:00:00', 2),
(5, '0246022344', '2018-02-26', '16:00:00', 4),
(5, '0246029526', '2016-02-24', '18:30:00', 5),
(5, '0246031254', '2014-09-10', '13:30:00', 1),
(5, '0246031254', '2015-09-13', '17:00:00', 1),
(5, '0246031254', '2016-02-24', '18:30:00', 3),
(6, '0035180940', '2017-02-13', '17:00:00', 4),
(6, '0246025333', '2016-02-21', '10:00:00', 3),
(6, '0246033365', '2014-07-10', '18:30:00', 5),
(6, '0246036655', '2014-09-10', '13:30:00', 2),
(7, '0035192211', '2016-06-28', '18:30:00', 1),
(7, '0035192211', '2017-02-24', '17:00:00', 3),
(7, '0035192565', '2016-07-05', '18:30:00', 4),
(7, '0246025633', '2016-06-30', '12:30:00', 1),
(7, '0246025633', '2017-06-29', '10:00:00', 1),
(7, '0246033365', '2014-07-09', '13:30:00', 4),
(7, '0246036655', '2014-06-12', '10:00:00', 5),
(8, '0010081356', '2016-09-14', '12:30:00', 2),
(8, '0035182233', '2014-09-10', '13:30:00', 4),
(8, '0246020326', '2018-02-25', '13:00:00', 1),
(8, '0246022344', '2018-02-26', '16:00:00', 4),
(9, '0246024584', '2018-02-26', '17:00:00', 3),
(9, '0283016371', '2018-02-27', '10:00:00', 5),
(9, '0283018425', '2018-02-26', '17:00:00', 5),
(9, '0283021325', '2014-06-30', '10:00:00', 1),
(9, '0283021325', '2015-06-25', '16:30:00', 3),
(9, '0283021548', '2014-06-25', '17:00:00', 2),
(10, '0013025926', '2018-02-27', '10:00:00', 5),
(10, '0108065951', '2015-02-23', '15:00:00', 3),
(10, '0283016371', '2018-02-27', '10:00:00', 4),
(10, '0283021548', '2014-06-30', '10:00:00', 2),
(11, '0036440545', '2017-02-24', '17:00:00', 4),
(11, '0108065150', '2015-02-26', '13:00:00', 3),
(11, '0283016212', '2018-02-26', '16:00:00', 4),
(11, '0283035485', '2015-06-25', '16:00:00', 4),
(12, '0036440545', '2017-02-23', '16:00:00', 3),
(12, '0283016670', '2018-02-26', '08:00:00', 5),
(12, '0283018404', '2018-02-26', '08:00:00', 4),
(12, '0283022254', '2015-02-24', '11:00:00', 2),
(12, '0283035485', '2015-06-23', '17:00:00', 2),
(12, '0283062547', '2015-02-24', '11:00:00', 3),
(13, '0313003860', '2015-02-22', '13:30:00', 2),
(13, '0313004207', '2018-02-08', '12:30:00', 5),
(13, '0313004277', '2018-02-08', '10:00:00', 2),
(13, '0313005214', '2014-02-18', '11:00:00', 4),
(13, '0313006332', '2014-08-24', '11:00:00', 1),
(13, '0313006332', '2015-08-23', '15:00:00', 1),
(13, '0313006332', '2016-06-24', '10:00:00', 4),
(13, '0313008547', '2014-02-20', '18:00:00', 2),
(14, '0313004222', '2014-08-25', '13:00:00', 5),
(14, '0313004277', '2018-02-08', '12:30:00', 3),
(14, '0313005214', '2014-02-20', '13:30:00', 2),
(15, '0108066602', '2018-02-11', '10:00:00', 3),
(15, '0313003717', '2018-02-25', '13:00:00', 5),
(15, '0313004387', '2018-02-25', '13:00:00', 4),
(15, '0313006321', '2015-02-22', '13:30:00', 5),
(15, '0313006854', '2015-02-24', '11:00:00', 1),
(15, '0313006854', '2016-02-25', '12:30:00', 3),
(16, '0108065187', '2018-02-11', '10:00:00', 2),
(16, '0108066602', '2018-02-11', '10:00:00', 4),
(16, '0313004298', '2018-02-26', '11:00:00', 5),
(16, '0313006321', '2015-02-26', '13:00:00', 3),
(17, '0013020125', '2018-02-11', '10:00:00', 2),
(17, '0035188827', '2015-02-22', '13:30:00', 4),
(17, '0067433447', '2017-02-24', '17:00:00', 3),
(17, '0130521458', '2016-02-18', '17:00:00', 5),
(17, '0246007553', '2018-02-08', '11:00:00', 5),
(17, '1191220888', '2018-02-08', '11:00:00', 4),
(18, '0013026584', '2016-02-18', '17:00:00', 3),
(18, '0035187555', '2017-02-24', '17:00:00', 4),
(18, '0035188827', '2015-02-24', '11:00:00', 4),
(18, '0067433447', '2017-02-24', '17:00:00', 3),
(18, '0128055514', '2015-02-22', '13:30:00', 5),
(18, '0130854852', '2016-06-24', '10:00:00', 3),
(18, '0246007553', '2018-02-11', '10:00:00', 2),
(18, '0246027955', '2018-02-08', '11:00:00', 2),
(19, '0067430739', '2017-08-20', '18:30:00', 3),
(19, '0128052014', '2015-02-19', '10:00:00', 4),
(19, '0130421547', '2016-02-18', '17:00:00', 3),
(19, '1191200784', '2018-02-08', '16:00:00', 2),
(20, '0013022546', '2016-02-18', '17:00:00', 4),
(20, '0035166854', '2017-08-20', '18:30:00', 1),
(20, '0067430739', '2017-02-17', '10:00:00', 3),
(20, '0128053654', '2015-02-24', '11:00:00', 5),
(20, '0128056624', '2015-02-24', '11:00:00', 3),
(20, '0130421547', '2016-06-20', '13:30:00', 3),
(20, '0246012240', '2018-02-11', '10:00:00', 3),
(20, '0246026409', '2018-02-11', '10:00:00', 4),
(21, '1191219570', '2018-02-27', '10:00:00', 3),
(21, '1191221406', '2018-02-08', '15:00:00', 4),
(21, '1191221499', '2018-02-08', '15:00:00', 2),
(21, '1191230958', '2016-06-20', '13:30:00', 3),
(21, '1191231669', '2016-06-20', '13:30:00', 5),
(22, '1191219570', '2018-02-11', '10:00:00', 3),
(22, '1191220633', '2017-02-21', '16:00:00', 3),
(22, '1191221499', '2018-02-26', '16:30:00', 2),
(22, '1191221794', '2018-02-11', '10:00:00', 5),
(22, '1191231659', '2016-06-21', '16:00:00', 2),
(22, '1191333784', '2015-06-22', '10:00:00', 2),
(23, '1191220782', '2018-02-27', '10:00:00', 5),
(23, '1191221838', '2018-02-26', '17:00:00', 2),
(23, '1191231658', '2016-02-21', '10:00:00', 1),
(23, '1191231658', '2017-08-21', '10:00:00', 1),
(23, '1191231658', '2018-02-11', '10:00:00', 3),
(24, '1191220782', '2018-02-18', '17:00:00', 5),
(24, '1191221838', '2018-02-18', '17:00:00', 2),
(24, '1191230865', '2016-02-18', '17:00:00', 4),
(25, '1191220781', '2018-02-27', '10:00:00', 5),
(25, '1191230521', '2016-02-22', '11:00:00', 2),
(25, '1191230621', '2016-02-18', '17:00:00', 5),
(25, '1191303785', '2018-02-08', '16:30:00', 4),
(26, '1191220781', '2018-02-27', '10:00:00', 3),
(26, '1191230521', '2016-07-15', '10:00:00', 3),
(26, '1191230621', '2016-02-21', '10:00:00', 2),
(26, '1191303785', '2018-02-18', '17:00:00', 2),
(27, '0036440706', '2017-08-21', '10:00:00', 3),
(27, '0036452014', '2015-06-22', '10:00:00', 5),
(27, '0036460111', '2017-08-21', '10:00:00', 4),
(27, '0108065701', '2015-06-22', '10:00:00', 2),
(28, '0036435111', '2017-02-21', '16:00:00', 2),
(28, '0036450215', '2015-06-25', '15:00:00', 4),
(28, '0036460031', '2016-06-24', '10:00:00', 1),
(28, '0036460031', '2017-07-13', '13:00:00', 2),
(28, '0036463254', '2016-02-18', '17:00:00', 2),
(28, '0036463255', '2016-06-24', '10:00:00', 2),
(29, '0036430552', '2017-08-30', '16:00:00', 3),
(29, '0036468547', '2014-02-20', '13:30:00', 4),
(29, '0036499965', '2014-08-24', '11:00:00', 1),
(29, '0036499965', '2015-08-13', '17:00:00', 1),
(29, '0036499965', '2016-06-24', '10:00:00', 3),
(29, '0108066366', '2018-02-27', '10:00:00', 3),
(30, '0036430456', '2017-07-10', '18:30:00', 5),
(30, '0036450023', '2015-02-18', '14:00:00', 3),
(30, '0036459870', '2015-02-19', '10:00:00', 2),
(30, '0036460022', '2014-08-24', '11:00:00', 1),
(30, '0036460022', '2015-06-24', '17:00:00', 3),
(30, '0036466211', '2016-06-24', '10:00:00', 3),
(31, '0016100313', '2017-07-13', '13:00:00', 3),
(31, '0016101784', '2017-07-13', '13:00:00', 2),
(31, '0016201458', '2017-07-13', '13:00:00', 4),
(31, '0016233522', '2017-07-13', '13:00:00', 2),
(31, '0016235684', '2017-07-13', '13:00:00', 3),
(31, '0128052037', '2017-07-13', '13:00:00', 2),
(31, '0128059857', '2015-02-11', '16:00:00', 2),
(31, '0128059857', '2015-02-16', '16:00:00', 5),
(32, '0016096972', '2017-07-16', '17:00:00', 3),
(32, '0016201458', '2017-07-16', '17:00:00', 5),
(32, '0016203355', '2017-07-16', '17:00:00', 4),
(32, '0016235684', '2017-07-16', '17:00:00', 2),
(33, '0016097990', '2017-02-17', '10:00:00', 5),
(33, '0016098017', '2017-02-17', '10:00:00', 5),
(33, '0016099969', '2017-02-17', '10:00:00', 5),
(33, '0016199452', '2017-02-17', '10:00:00', 4),
(33, '0016201125', '2017-02-17', '10:00:00', 5),
(33, '0016209876', '2017-02-17', '10:00:00', 2),
(33, '1191290785', '2018-02-15', '10:00:00', 2),
(34, '0016097990', '2017-02-14', '13:30:00', 4),
(34, '0016099969', '2017-02-14', '13:30:00', 4),
(34, '0016199452', '2017-02-14', '13:30:00', 5),
(34, '0016216325', '2017-02-14', '13:30:00', 2),
(34, '0016216326', '2017-02-14', '13:30:00', 3),
(35, '0067025900', '2016-02-14', '16:00:00', 4),
(35, '0067025919', '2017-06-29', '10:00:00', 5),
(35, '0067025920', '2017-06-29', '10:00:00', 4),
(35, '0067403663', '2016-02-14', '16:00:00', 2),
(35, '0067405522', '2016-08-24', '11:00:00', 1),
(35, '0067405522', '2017-02-16', '16:30:00', 3),
(35, '0067408996', '2016-02-14', '16:00:00', 3),
(35, '0067431720', '2017-06-29', '10:00:00', 2),
(36, '0067403663', '2016-02-11', '11:00:00', 2),
(36, '0067405522', '2016-02-11', '11:00:00', 5),
(37, '0016200033', '2016-06-27', '16:30:00', 3),
(37, '0067401609', '2017-02-20', '16:30:00', 5),
(37, '0067402200', '2016-06-27', '16:30:00', 4),
(37, '0067408000', '2016-06-27', '16:30:00', 5),
(37, '0067430279', '2017-06-16', '13:00:00', 2),
(38, '0016220011', '2016-06-27', '12:30:00', 5),
(38, '0067028521', '2016-06-27', '12:30:00', 2),
(38, '0067401609', '2017-06-20', '13:00:00', 5),
(38, '0067402200', '2016-06-27', '12:30:00', 5),
(38, '0067408000', '2016-08-15', '10:00:00', 1),
(38, '0067408000', '2017-06-27', '16:00:00', 2),
(39, '0112047168', '2017-08-21', '10:00:00', 2),
(39, '0112052142', '2018-02-18', '17:00:00', 2),
(39, '0112052200', '2017-06-26', '18:30:00', 3),
(39, '0112055201', '2018-02-18', '17:00:00', 3),
(39, '0128052335', '2016-02-11', '11:00:00', 3),
(40, '0112047238', '2017-07-13', '13:00:00', 2),
(40, '0112052200', '2017-06-29', '10:00:00', 2),
(40, '0112053256', '2018-02-14', '16:00:00', 4),
(40, '0112055201', '2018-02-14', '16:00:00', 4),
(40, '0128052335', '2016-02-16', '15:00:00', 5),
(40, '0242010660', '2017-07-13', '13:00:00', 3),
(41, '0112034516', '2017-02-22', '18:30:00', 1),
(41, '0112034516', '2018-02-14', '18:30:00', 4),
(41, '0112046636', '2017-02-22', '18:30:00', 4),
(41, '0112050000', '2018-02-27', '10:00:00', 2),
(41, '0112053625', '2017-02-22', '18:30:00', 3),
(41, '0112058456', '2017-02-22', '18:30:00', 4),
(42, '0112037682', '2017-02-20', '15:00:00', 4),
(42, '0112050000', '2018-02-26', '11:00:00', 5),
(42, '0112053625', '2017-02-20', '15:00:00', 4),
(42, '0112058456', '2017-02-20', '15:00:00', 3),
(42, '0128045526', '2017-02-20', '15:00:00', 3),
(43, '0035177990', '2018-02-15', '08:00:00', 5),
(43, '0128050853', '2016-02-11', '11:00:00', 5),
(43, '0128051999', '2016-02-11', '11:00:00', 5),
(43, '0246022345', '2018-02-15', '08:00:00', 5),
(43, '0246024883', '2018-02-15', '08:00:00', 5),
(44, '0035166854', '2017-06-26', '18:30:00', 5),
(44, '0128052014', '2015-06-22', '10:00:00', 5),
(44, '0128056624', '2015-06-22', '10:00:00', 5),
(44, '0130421547', '2016-06-27', '15:00:00', 5),
(45, '0016201458', '2017-02-13', '17:00:00', 5),
(45, '0016203355', '2017-02-13', '17:00:00', 5),
(45, '0016233522', '2017-02-13', '17:00:00', 5),
(45, '0128052037', '2017-02-13', '17:00:00', 5),
(45, '0128059857', '2015-02-16', '12:30:00', 5),
(46, '0035177990', '2018-02-14', '11:00:00', 3),
(46, '0128050853', '2017-02-16', '12:30:00', 5),
(46, '0128051999', '2017-02-16', '12:30:00', 2);

-- --------------------------------------------------------

--
-- Table structure for table `smjerovi`
--

CREATE TABLE `smjerovi` (
  `id` int(11) NOT NULL,
  `naziv` varchar(100) COLLATE cp1250_croatian_ci NOT NULL,
  `oibUstanova` char(11) COLLATE cp1250_croatian_ci NOT NULL,
  `idNadsmjer` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1250 COLLATE=cp1250_croatian_ci;

--
-- Dumping data for table `smjerovi`
--

INSERT INTO `smjerovi` (`id`, `naziv`, `oibUstanova`, `idNadsmjer`) VALUES
(1, 'Stručni studij informatike', '08814003451', 22),
(2, 'Stručni studij računarstva', '08814003451', 22),
(3, 'Stručni studij elektrotehnike', '08814003451', NULL),
(4, 'Stručni studij graditeljstva', '08814003451', NULL),
(5, 'studij trgovine', '21720825730', NULL),
(6, 'upravni studij', '21720825730', NULL),
(7, 'računarstvo', '31444990605', NULL),
(8, 'menadžment turizma i sporta', '31444990605', NULL),
(9, 'očna optika', '09032023114', NULL),
(10, 'održavanje zrakoplova', '09032023114', NULL),
(11, 'smjer matematika', '28163265527', NULL),
(12, 'smjer fizika', '28163265527', NULL),
(13, 'smjer kemija', '28163265527', NULL),
(14, 'elektotehnika i informacijska tehnologija', '57029260362', NULL),
(15, 'računarstvo', '57029260362', NULL),
(16, 'informacijski i poslovni sustavi', '02024882310', NULL),
(17, 'ekonomika poduzetništva', '02024882310', NULL),
(18, 'poslovna ekonomija', '84477684422', NULL),
(19, 'turizam', '84477684422', NULL),
(20, 'brodostrojarstvo', '76722145702', NULL),
(21, 'logistika i menadžment u pomorstvu', '76722145702', NULL),
(22, 'INRO', '08814003451', 23),
(23, 'Stručni studij', '08814003451', NULL),
(24, 'Specijalistički studij', '08814003451', NULL),
(25, 'Specijalistički studij informatike', '08814003451', 24),
(26, 'Specijalistički studij elektrotehnike', '08814003451', 24),
(27, 'Specijalistički studij graditeljstva', '08814003451', 24);

-- --------------------------------------------------------

--
-- Table structure for table `studenti`
--

CREATE TABLE `studenti` (
  `jmbag` char(10) COLLATE cp1250_croatian_ci NOT NULL,
  `ime` varchar(50) COLLATE cp1250_croatian_ci DEFAULT NULL,
  `prezime` varchar(50) COLLATE cp1250_croatian_ci DEFAULT NULL,
  `datumUpisa` date NOT NULL,
  `postBrPrebivanje` int(11) NOT NULL,
  `postBrStanovanja` int(11) NOT NULL,
  `idSmjer` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1250 COLLATE=cp1250_croatian_ci;

--
-- Dumping data for table `studenti`
--

INSERT INTO `studenti` (`jmbag`, `ime`, `prezime`, `datumUpisa`, `postBrPrebivanje`, `postBrStanovanja`, `idSmjer`) VALUES
('0010081356', 'Tanja', 'Krog', '2015-09-28', 10000, 10290, 3),
('0013020125', 'Matea', 'Omanović', '2017-09-25', 10410, 44000, 9),
('0013022546', 'Antun', 'Mandić', '2015-09-30', 10410, 31000, 10),
('0013025926', 'Antonio', 'Pavić', '2017-09-25', 32000, 44000, 5),
('0013026584', 'Borna', 'Knežević', '2015-09-29', 10410, 44000, 9),
('0016096972', 'Dora', 'Vidaković', '2016-09-26', 42000, 44000, 16),
('0016097990', 'Vesna', 'Đukić', '2016-09-29', 42000, 43000, 17),
('0016098017', 'Marina', 'Zadro', '2016-09-28', 42000, 47000, 17),
('0016099969', 'Antonia', 'Čoić', '2016-09-28', 42000, 35000, 17),
('0016100313', 'Biljana', 'Vidović', '2016-09-27', 42000, 35000, 16),
('0016101784', 'David', 'Vučetić', '2016-09-27', 42000, 42000, 16),
('0016199452', 'Bernarda', 'Tomić', '2016-09-30', 42000, 42000, 17),
('0016200033', 'Zvonimir', 'Žarković', '2015-09-29', 21000, 20000, 19),
('0016201125', 'Denis', 'Šapina', '2016-09-27', 42000, 42000, 17),
('0016201458', 'Ana', 'Radak', '2016-09-27', 42000, 22000, 16),
('0016203355', 'Dino', 'Bošnjak', '2016-09-30', 42000, 22300, 16),
('0016209876', 'Kristina', 'Pešerović', '2016-09-29', 42000, 22300, 17),
('0016216325', 'Toni', 'Tošeski', '2016-09-28', 42000, 10000, 17),
('0016216326', 'Ivan', 'Horvat', '2016-09-29', 42000, 10000, 17),
('0016220011', 'Danijel', 'Zečević', '2015-09-30', 21000, 23000, 19),
('0016233522', 'Nikola', 'Habijan', '2016-09-26', 42000, 42000, 16),
('0016235684', 'Tomislav', 'Vukasović', '2016-09-26', 42000, 23000, 16),
('0035166854', 'Krešo', 'Šišić', '2016-09-26', 10410, 10410, 10),
('0035177990', 'Irena', 'Dabić', '2017-09-26', 10000, 10000, 1),
('0035179953', 'Tanja', 'Sunek', '2017-09-26', 10000, 10000, 2),
('0035180940', 'Sonja', 'Šimpraga', '2016-09-26', 10000, 21000, 4),
('0035182233', 'Ivan', 'Turk', '2013-09-26', 10000, 43000, 3),
('0035187555', 'Marko', 'Krišto', '2016-09-27', 10410, 10000, 9),
('0035188827', 'Blaž', 'Đuranić', '2014-09-21', 10410, 10410, 9),
('0035192211', 'Karla', 'Brandis', '2015-09-28', 10000, 40000, 4),
('0035192565', 'Kristina', 'Matleković', '2015-09-27', 10000, 43000, 4),
('0036430456', 'Dragutina', 'Topić', '2016-09-26', 10000, 43000, 15),
('0036430552', 'Armin', 'Čehajić', '2016-09-30', 10000, 44000, 15),
('0036435111', 'Maja', 'Vuković', '2016-09-27', 10000, 21300, 14),
('0036440545', 'Aleksandra', 'Bedić', '2016-09-29', 32000, 32000, 6),
('0036440706', 'Vicka', 'Zečević', '2016-09-26', 10000, 31000, 14),
('0036450023', 'Darko', 'Zidanić', '2014-09-23', 10000, 10000, 15),
('0036450215', 'Josip', 'Pavković', '2014-09-24', 10000, 20000, 14),
('0036452014', 'Alen', 'Martić', '2014-09-22', 10000, 10000, 14),
('0036459870', 'Klaudija', 'Buljević', '2014-09-25', 10000, 20000, 15),
('0036460022', 'Ivan', 'Matić', '2013-09-24', 10000, 10000, 15),
('0036460031', 'Dajana', 'Jerec', '2015-09-28', 10000, 10430, 14),
('0036460111', 'Ozren', 'Savić', '2016-09-26', 10000, 10430, 14),
('0036463254', 'Ivan', 'Zović', '2015-09-27', 10000, 10000, 14),
('0036463255', 'Ivan', 'Horvat', '2015-09-28', 10000, 10410, 14),
('0036466211', 'Nada', 'Marulin', '2015-09-27', 10000, 10000, 15),
('0036468547', 'Sandra', 'Labak', '2013-09-23', 10000, 47000, 15),
('0036499965', 'Lovro', 'Keglović', '2013-09-26', 10000, 10410, 15),
('0067025900', 'Valerija', 'Ivanek', '2015-09-30', 21000, 32100, 18),
('0067025919', 'Hana', 'Amulić', '2016-09-28', 21000, 34000, 18),
('0067025920', 'Ante', 'Cindrić', '2016-09-29', 21000, 10410, 18),
('0067028521', 'Helena', 'Džapo', '2015-09-29', 21000, 10410, 19),
('0067401609', 'Teo', 'Turković', '2016-09-28', 21000, 32000, 19),
('0067402200', 'Borna', 'Pavić', '2015-09-30', 21000, 10430, 19),
('0067403663', 'Mihael', 'Škoda', '2015-09-27', 21000, 21000, 18),
('0067405522', 'Dario', 'Veh', '2015-09-29', 21000, 10430, 18),
('0067408000', 'Nikola', 'Mucić', '2015-09-28', 21000, 21000, 19),
('0067408996', 'Rajko', 'Posavi', '2015-09-28', 21000, 10000, 18),
('0067430279', 'Tajana', 'Vugrinec', '2016-09-28', 21000, 23000, 19),
('0067430739', 'Marijana', 'Adžija', '2016-09-29', 10410, 10410, 10),
('0067431720', 'Ivana', 'Šokčić', '2016-09-27', 21000, 21000, 18),
('0067433447', 'Francika', 'Dragić', '2016-09-30', 21000, 10410, 9),
('0108065150', 'Vanesa', 'Kovačević', '2014-09-22', 32000, 10290, 6),
('0108065187', 'Tomislav', 'Obrovac', '2017-09-26', 40000, 10000, 7),
('0108065701', 'Nika', 'Kovačević', '2014-09-23', 10000, 52210, 14),
('0108065951', 'Jan', 'Dumančić', '2014-09-21', 32000, 10290, 5),
('0108066366', 'Iva', 'Perković', '2017-09-26', 10000, 51000, 15),
('0108066602', 'Lorena', 'Fabijanić', '2017-09-26', 40000, 22300, 7),
('0108067363', 'Filip', 'Kljaić', '2016-09-28', 40000, 10000, 8),
('0112034516', 'Denis', 'Vrdoljak', '2016-09-29', 51000, 52440, 21),
('0112037682', 'Nikola', 'Gorički', '2016-09-28', 51000, 51000, 21),
('0112046636', 'Ivana', 'Gložinić', '2016-09-26', 51000, 52210, 21),
('0112047168', 'Marko', 'Erceg', '2016-09-29', 51000, 10000, 20),
('0112047238', 'Ana', 'Ujčić', '2016-09-30', 51000, 51000, 20),
('0112050000', 'Filip', 'Zaležak', '2017-09-27', 51000, 23000, 21),
('0112052142', 'Želimir', 'Drežnjak', '2017-09-26', 51000, 23000, 20),
('0112052200', 'Matija', 'Capan', '2016-09-28', 51000, 52440, 20),
('0112053256', 'Anton', 'Žagar', '2017-09-25', 51000, 23000, 20),
('0112053625', 'Boris', 'Miljuš', '2016-09-30', 51000, 52210, 21),
('0112055201', 'Nikola', 'Sušac', '2017-09-24', 51000, 52210, 20),
('0112058456', 'Nikolina', 'Jurišić', '2016-09-29', 51000, 52440, 21),
('0128045526', 'Kristina', 'Košić-Kancir', '2016-09-30', 51000, 22300, 21),
('0128050002', 'Kristina', 'Žikić', '2017-09-25', 10000, 34000, 1),
('0128050853', 'Eva', 'Delač', '2015-09-30', 10000, 51000, 1),
('0128051999', 'Marina', 'Zrno', '2015-09-29', 10000, 22000, 1),
('0128052014', 'Tomislav', 'Paulić', '2014-09-22', 10410, 21300, 10),
('0128052037', 'Tomislav', 'Miličić', '2016-09-26', 42000, 40000, 16),
('0128052105', 'Luka', 'Šimić', '2017-09-25', 10000, 43000, 2),
('0128052335', 'Matej', 'Levanić Kutni', '2015-09-27', 51000, 22000, 20),
('0128053654', 'Zoran', 'Videković', '2014-09-23', 10410, 22300, 10),
('0128055514', 'Kristina', 'Nakić', '2014-09-24', 10410, 20000, 9),
('0128056624', 'Stanislav', 'Oršolić', '2014-09-21', 10410, 10000, 10),
('0128059857', 'Domagoj', 'Paulić', '2014-09-25', 42000, 35000, 16),
('0130421547', 'Dina', 'Panić', '2015-09-28', 10410, 10410, 10),
('0130521458', 'Nera', 'Plejić', '2015-09-30', 10410, 31000, 9),
('0130854852', 'Mateja', 'Sambunjak', '2015-09-27', 10410, 35000, 9),
('0242010660', 'Martina', 'Ursa', '2016-09-27', 51000, 52210, 20),
('0246007553', 'Nina', 'Katić', '2017-09-26', 10410, 10410, 9),
('0246012240', 'Matija', 'Majhen', '2017-09-25', 10410, 10000, 10),
('0246020326', 'Melita', 'Rukavina', '2017-09-25', 10000, 35000, 3),
('0246022344', 'Andrej', 'Novak', '2017-09-25', 10000, 52210, 3),
('0246022345', 'Ivana', 'Babić', '2017-09-25', 10000, 10000, 1),
('0246024584', 'Marin', 'Obrdalj', '2017-09-26', 32000, 32000, 5),
('0246024883', 'Ivana', 'Jelenčić', '2017-09-25', 10000, 10000, 1),
('0246025333', 'Ksenija', 'Božić', '2015-09-30', 10000, 21300, 4),
('0246025342', 'Draga', 'Kaleb', '2017-09-25', 10000, 22000, 2),
('0246025343', 'Ana', 'Miličević', '2017-09-25', 10000, 52210, 2),
('0246025633', 'Zvonimir', 'Kolar', '2015-09-29', 10000, 22300, 4),
('0246026409', 'Marcela', 'Jusup', '2017-09-25', 10410, 10000, 10),
('0246026699', 'Sonja', 'Batelić', '2017-09-25', 10000, 53285, 1),
('0246027548', 'Lara', 'Horvat', '2017-09-25', 10000, 40000, 2),
('0246027955', 'Dino', 'Rosenzweig', '2017-09-26', 10410, 10410, 9),
('0246029526', 'Dorotea', 'Stipanov', '2015-09-30', 10000, 20000, 3),
('0246031254', 'Petra', 'Vujić', '2013-09-22', 10000, 34000, 3),
('0246033254', 'Mia', 'Radojčić', '2015-09-30', 10000, 40000, 2),
('0246033365', 'Marko', 'Noskov', '2013-09-24', 10000, 10000, 4),
('0246035265', 'Katarina', 'Dujmović', '2015-09-29', 10000, 35000, 2),
('0246036655', 'Marija-Olgica', 'Kasumović', '2013-09-23', 10000, 34000, 4),
('0283016212', 'Višnja', 'Pisac', '2017-09-26', 32000, 35000, 6),
('0283016371', 'Ines', 'Pozaić', '2017-09-26', 32000, 35000, 5),
('0283016670', 'Pavo', 'Baničević', '2017-09-27', 32000, 31000, 6),
('0283018404', 'Ante', 'Jukić', '2017-09-27', 32000, 31000, 6),
('0283018425', 'Anela', 'Pavelić', '2017-09-26', 32000, 32000, 5),
('0283021325', 'Robert', 'Stanić', '2013-09-26', 32000, 32000, 5),
('0283021548', 'Tomislav', 'Pokupić', '2013-09-25', 32000, 32000, 5),
('0283022254', 'Juraj', 'Kovačević', '2014-09-23', 32000, 31000, 6),
('0283035485', 'Tomislav', 'Grgić', '2014-09-21', 32000, 32100, 6),
('0283062547', 'Borna', 'Mikuličin', '2014-09-22', 32000, 32100, 6),
('0313003717', 'Slađana', 'Kopačević', '2017-09-27', 40000, 40000, 7),
('0313003860', 'Martina', 'Rak', '2017-09-27', 40000, 47000, 8),
('0313004207', 'Luka', 'Skupnjak', '2017-09-27', 40000, 47000, 8),
('0313004222', 'Marko', 'Keser', '2013-09-25', 40000, 40000, 8),
('0313004277', 'Slavko', 'Bezeredi', '2017-09-27', 40000, 34000, 8),
('0313004298', 'Ivan', 'Stojić', '2017-09-27', 40000, 34000, 7),
('0313004387', 'Kristina', 'Copak', '2017-09-27', 40000, 43000, 7),
('0313005214', 'Josip', 'Marin', '2013-09-22', 40000, 10290, 8),
('0313006321', 'Nikola', 'Kupres', '2014-09-25', 40000, 10290, 7),
('0313006332', 'Karla', 'Rolj', '2013-09-24', 40000, 44000, 8),
('0313006854', 'Marko', 'Šarić', '2014-09-24', 40000, 40000, 7),
('0313008547', 'Sandra', 'Tinjić', '2013-09-23', 40000, 44000, 8),
('0313011025', 'Filip', 'Fadljević', '2017-09-25', 40000, 44010, 7),
('1191200784', 'Dubravko', 'Antunović', '2017-09-24', 10410, 10410, 10),
('1191219570', 'Renato', 'Babojelić', '2017-09-25', 10000, 10000, 11),
('1191220001', 'Tina', 'Kostelić', '2017-09-28', 10000, 32245, 13),
('1191220633', 'Mia', 'Pavić', '2014-09-25', 10000, 23000, 11),
('1191220781', 'Marina', 'Krmpotić', '2017-09-27', 10000, 32100, 13),
('1191220782', 'Mare', 'Mistrić', '2017-09-24', 10000, 10000, 12),
('1191220888', 'Nikolina', 'Orlović', '2017-09-24', 10410, 10410, 9),
('1191221406', 'Ana', 'Anđal', '2017-09-24', 10000, 10000, 11),
('1191221499', 'Ivan', 'Horvat', '2017-09-25', 10000, 10000, 11),
('1191221794', 'Katarina', 'Gudelj', '2017-09-26', 10000, 51000, 11),
('1191221838', 'Boris', 'Hrašćanec', '2017-09-27', 10000, 51000, 12),
('1191230521', 'Anya', 'Sardelic Wojcikiewicz', '2015-09-27', 10000, 10410, 13),
('1191230621', 'Valentina', 'Benšek', '2015-09-28', 10000, 10000, 13),
('1191230865', 'Lora', 'Čorluka', '2015-09-29', 10000, 10430, 12),
('1191230958', 'Valentina', 'Deisinger', '2015-09-30', 10000, 10430, 11),
('1191231658', 'Niko', 'Denona', '2015-09-27', 10000, 10290, 12),
('1191231659', 'Josipa', 'Glavaš', '2015-09-28', 10000, 10290, 11),
('1191231669', 'Nikola', 'Kirasić', '2015-09-29', 10000, 10000, 11),
('1191290785', 'Želimira', 'Ivček', '2017-09-24', 10000, 31000, 17),
('1191303785', 'Miro', 'Pavlović', '2017-09-25', 10000, 10000, 13),
('1191333784', 'Bratislav', 'Jurišić', '2016-09-26', 10000, 23000, 11);

-- --------------------------------------------------------

--
-- Table structure for table `ulogaizvrsitelja`
--

CREATE TABLE `ulogaizvrsitelja` (
  `id` int(11) NOT NULL,
  `naziv` varchar(30) COLLATE cp1250_croatian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1250 COLLATE=cp1250_croatian_ci;

--
-- Dumping data for table `ulogaizvrsitelja`
--

INSERT INTO `ulogaizvrsitelja` (`id`, `naziv`) VALUES
(1, 'profesor'),
(2, 'asistent');

-- --------------------------------------------------------

--
-- Table structure for table `ustanove`
--

CREATE TABLE `ustanove` (
  `oib` char(11) COLLATE cp1250_croatian_ci NOT NULL,
  `naziv` varchar(45) COLLATE cp1250_croatian_ci DEFAULT NULL,
  `zRacun` char(18) COLLATE cp1250_croatian_ci DEFAULT NULL,
  `adresa` varchar(100) COLLATE cp1250_croatian_ci DEFAULT NULL,
  `datumOsnutka` date DEFAULT NULL,
  `postbr` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1250 COLLATE=cp1250_croatian_ci;

--
-- Dumping data for table `ustanove`
--

INSERT INTO `ustanove` (`oib`, `naziv`, `zRacun`, `adresa`, `datumOsnutka`, `postbr`) VALUES
('02024882310', 'Fakultet organizacije i informatike', '2360000-1101741225', 'Pavlinska 2', '1974-03-29', 42000),
('08814003451', 'Tehničko Veleučilište u Zagrebu', '2360000-1101350801', 'Vrbik 8', '1998-05-27', 10000),
('09032023114', 'Veleučilište Velika Gorica', '2340009-1110122348', 'Zagrebačka cesta 5', '2002-06-12', 10410),
('21720825730', 'Veleučilište "Ladislava Ružička"', '2500009-1102156476', 'Županijska 50', '2005-07-15', 32000),
('28163265527', 'Prirodoslovno-matematički fakultet', '2360000-1101522208', 'Horvatovac 102A', '1946-06-08', 10000),
('31444990605', 'Međimursko veleučilište u Čakovcu', '2392007-1100052659', 'Bana Josipa Jelačića  22a', '2005-09-24', 40000),
('57029260362', 'Fakultet elektrotehnike i računarstva', '2360000-1101218080', 'Unska 3', '1956-06-08', 10000),
('76722145702', 'Pomorski fakultet', '1360000-1101408432', 'Studenska ulica 2', '1914-11-26', 51000),
('84477684422', 'Ekonomski faklutet', '2390001-1100015220', 'Cvite Fiskovića 5', '1974-06-15', 21000);

-- --------------------------------------------------------

--
-- Table structure for table `zupanije`
--

CREATE TABLE `zupanije` (
  `id` int(11) NOT NULL,
  `nazivZupanija` varchar(100) COLLATE cp1250_croatian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1250 COLLATE=cp1250_croatian_ci;

--
-- Dumping data for table `zupanije`
--

INSERT INTO `zupanije` (`id`, `nazivZupanija`) VALUES
(1, 'Grad Zagreb'),
(2, 'Zagrebačka županija'),
(3, 'Krapinsko-zagorska županija'),
(4, 'Sisačko-moslavačka županija'),
(5, 'Karlovačka županija'),
(6, 'Varaždinska županija'),
(7, 'Koprivničko-križevačka županija'),
(8, 'Bjelovarsko-bilogorska županija'),
(9, 'Primorsko-goranska županija'),
(10, 'Ličko-senjska županija'),
(11, 'Virovitičko-podravska županija'),
(12, 'Požeško-slavonska županija'),
(13, 'Brodsko-posavska županija'),
(14, 'Zadarska županija'),
(15, 'Osječko-baranjska županija'),
(16, 'Šibensko-kninska županija'),
(17, 'Vukovarsko-srijemska županija'),
(18, 'Splitsko-dalmatinska županija'),
(19, 'Istarska županija'),
(20, 'Dubrovačko-neretvanska županija'),
(21, 'Međimurska županija');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `izvrsitelji`
--
ALTER TABLE `izvrsitelji`
  ADD PRIMARY KEY (`jmbgNastavnik`,`idKolegij`,`idUlogaIzvrsitelja`),
  ADD KEY `fk_izvrsitelji_nastavnici1` (`jmbgNastavnik`),
  ADD KEY `fk_izvrsitelji_kolegiji1` (`idKolegij`),
  ADD KEY `fk_izvrsitelji_ulogaIzvrsitelja1` (`idUlogaIzvrsitelja`);

--
-- Indexes for table `kolegiji`
--
ALTER TABLE `kolegiji`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_kolegiji_smjerovi1_idx` (`idSmjer`);

--
-- Indexes for table `mjesta`
--
ALTER TABLE `mjesta`
  ADD PRIMARY KEY (`postbr`),
  ADD KEY `fk_Mjesto_Zupanije1_idx` (`idZupanija`);

--
-- Indexes for table `nastavnici`
--
ALTER TABLE `nastavnici`
  ADD PRIMARY KEY (`jmbg`),
  ADD KEY `fk_nastavnici_mjesto1` (`postBr`);

--
-- Indexes for table `ocjene`
--
ALTER TABLE `ocjene`
  ADD PRIMARY KEY (`idKolegij`,`jmbagStudent`,`datumPolaganja`),
  ADD KEY `fk_ocjene_kolegiji1` (`idKolegij`),
  ADD KEY `fk_ocjene_studenti1` (`jmbagStudent`);

--
-- Indexes for table `smjerovi`
--
ALTER TABLE `smjerovi`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_smjerovi_ustanove1` (`oibUstanova`),
  ADD KEY `fk_smjerovi_smjerovi1_idx` (`idNadsmjer`);

--
-- Indexes for table `studenti`
--
ALTER TABLE `studenti`
  ADD PRIMARY KEY (`jmbag`),
  ADD KEY `fk_studenti_mjesto1` (`postBrPrebivanje`),
  ADD KEY `fk_studenti_mjesto2` (`postBrStanovanja`),
  ADD KEY `fk_studenti_smjerovi1_idx` (`idSmjer`);

--
-- Indexes for table `ulogaizvrsitelja`
--
ALTER TABLE `ulogaizvrsitelja`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ustanove`
--
ALTER TABLE `ustanove`
  ADD PRIMARY KEY (`oib`),
  ADD KEY `fk_ustanove_mjesto1` (`postbr`);

--
-- Indexes for table `zupanije`
--
ALTER TABLE `zupanije`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `kolegiji`
--
ALTER TABLE `kolegiji`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;
--
-- AUTO_INCREMENT for table `smjerovi`
--
ALTER TABLE `smjerovi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT for table `ulogaizvrsitelja`
--
ALTER TABLE `ulogaizvrsitelja`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `zupanije`
--
ALTER TABLE `zupanije`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `izvrsitelji`
--
ALTER TABLE `izvrsitelji`
  ADD CONSTRAINT `fk_izvrsitelji_kolegiji1` FOREIGN KEY (`idKolegij`) REFERENCES `kolegiji` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_izvrsitelji_nastavnici1` FOREIGN KEY (`jmbgNastavnik`) REFERENCES `nastavnici` (`jmbg`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_izvrsitelji_ulogaIzvrsitelja1` FOREIGN KEY (`idUlogaIzvrsitelja`) REFERENCES `ulogaizvrsitelja` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `kolegiji`
--
ALTER TABLE `kolegiji`
  ADD CONSTRAINT `fk_kolegiji_smjerovi1` FOREIGN KEY (`idSmjer`) REFERENCES `smjerovi` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `mjesta`
--
ALTER TABLE `mjesta`
  ADD CONSTRAINT `fk_Mjesto_Zupanije1` FOREIGN KEY (`idZupanija`) REFERENCES `zupanije` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `nastavnici`
--
ALTER TABLE `nastavnici`
  ADD CONSTRAINT `fk_nastavnici_mjesto1` FOREIGN KEY (`postBr`) REFERENCES `mjesta` (`postbr`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `ocjene`
--
ALTER TABLE `ocjene`
  ADD CONSTRAINT `fk_ocjene_kolegiji1` FOREIGN KEY (`idKolegij`) REFERENCES `kolegiji` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_ocjene_studenti1` FOREIGN KEY (`jmbagStudent`) REFERENCES `studenti` (`jmbag`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `smjerovi`
--
ALTER TABLE `smjerovi`
  ADD CONSTRAINT `fk_smjerovi_smjerovi1` FOREIGN KEY (`idNadsmjer`) REFERENCES `smjerovi` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_smjerovi_ustanove1` FOREIGN KEY (`oibUstanova`) REFERENCES `ustanove` (`oib`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `studenti`
--
ALTER TABLE `studenti`
  ADD CONSTRAINT `fk_studenti_mjesto1` FOREIGN KEY (`postBrPrebivanje`) REFERENCES `mjesta` (`postbr`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_studenti_mjesto2` FOREIGN KEY (`postBrStanovanja`) REFERENCES `mjesta` (`postbr`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_studenti_smjerovi1` FOREIGN KEY (`idSmjer`) REFERENCES `smjerovi` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `ustanove`
--
ALTER TABLE `ustanove`
  ADD CONSTRAINT `fk_ustanove_mjesto1` FOREIGN KEY (`postbr`) REFERENCES `mjesta` (`postbr`) ON DELETE NO ACTION ON UPDATE NO ACTION;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
