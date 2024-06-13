-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Erstellungszeit: 13. Jun 2024 um 16:54
-- Server-Version: 5.7.33-0ubuntu0.16.04.1
-- PHP-Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `web2027_bnet_anfrage_db`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `customer_ftth_request`
--

CREATE TABLE `customer_ftth_request` (
  `id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL DEFAULT '-1',
  `post_address_id` int(11) NOT NULL DEFAULT '-1',
  `tech_address_id` int(11) NOT NULL DEFAULT '-1',
  `debator_id` int(11) NOT NULL DEFAULT '-1',
  `con_kind_id` int(11) NOT NULL DEFAULT '-1',
  `selected_tech_id` int(11) NOT NULL DEFAULT '-1',
  `rate_id` int(11) NOT NULL DEFAULT '-1',
  `house_owner_id` int(11) NOT NULL DEFAULT '-1',
  `intro_house_id` int(11) NOT NULL DEFAULT '-1',
  `kind_point_id` int(11) NOT NULL DEFAULT '-1',
  `main_num_id` int(11) NOT NULL DEFAULT '-1',
  `sub_num_id` int(11) NOT NULL DEFAULT '0',
  `commisionId` int(11) NOT NULL DEFAULT '-1',
  `duration_id` int(11) NOT NULL DEFAULT '-1',
  `cnt_units` int(11) NOT NULL DEFAULT '0',
  `complete_date` char(50) NOT NULL DEFAULT '',
  `intro_else` char(150) NOT NULL DEFAULT '',
  `monthTotal` decimal(10,2) NOT NULL DEFAULT '0.00',
  `onceTotal` decimal(10,2) NOT NULL DEFAULT '0.00',
  `isAgbConfirm` tinyint(1) NOT NULL DEFAULT '0',
  `isSafeDataConfirm` tinyint(1) NOT NULL DEFAULT '0',
  `createDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `createUser` char(50) NOT NULL DEFAULT '',
  `updateDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updateUser` char(50) NOT NULL DEFAULT '',
  `isDeleted` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Daten für Tabelle `customer_ftth_request`
--

INSERT INTO `customer_ftth_request` (`id`, `customer_id`, `post_address_id`, `tech_address_id`, `debator_id`, `con_kind_id`, `selected_tech_id`, `rate_id`, `house_owner_id`, `intro_house_id`, `kind_point_id`, `main_num_id`, `sub_num_id`, `commisionId`, `duration_id`, `cnt_units`, `complete_date`, `intro_else`, `monthTotal`, `onceTotal`, `isAgbConfirm`, `isSafeDataConfirm`, `createDate`, `createUser`, `updateDate`, `updateUser`, `isDeleted`) VALUES
(1, 3, 137, 137, 1, 1, 2, 14, 1, 2, 2, -1, -1, -1, -1, 0, '', '', '0.00', '0.00', 1, 1, '2024-06-12 14:23:18', 'JANINA', '2024-06-12 14:23:18', 'JANINA', 0),
(2, 3, 137, 137, 2, 1, 2, 14, 1, 2, 2, -1, -1, -1, -1, 0, '', '', '0.00', '0.00', 1, 1, '2024-06-12 14:32:12', 'JANINA', '2024-06-12 14:32:12', 'JANINA', 0);

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `customer_ftth_request`
--
ALTER TABLE `customer_ftth_request`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `customer_ftth_request`
--
ALTER TABLE `customer_ftth_request`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
