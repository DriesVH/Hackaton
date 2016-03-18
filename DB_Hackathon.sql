-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Gegenereerd op: 18 mrt 2016 om 11:36
-- Serverversie: 10.1.10-MariaDB
-- PHP-versie: 7.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ap`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `artikel`
--

CREATE TABLE `artikel` (
  `id` int(11) NOT NULL,
  `naam` varchar(255) DEFAULT NULL,
  `beschikbaarheid` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `artikel`
--

INSERT INTO `artikel` (`id`, `naam`, `beschikbaarheid`) VALUES
(1, 'Arduino Uno', 0),
(2, 'Arduino duemilanove', 0),
(3, 'Arduino  2x16 LCD', 0),
(4, 'USB-kabel', 0),
(5, 'Drukknop', 1),
(6, 'LED rood', 1),
(7, 'LED groen', 1),
(8, 'LED geel', 1),
(9, 'Breadboard', 1),
(10, 'DC motor 6V', 1),
(11, 'DC motor 12V', 1),
(12, 'Zoomer', 1),
(13, 'Switch', 1),
(14, 'Weerstand 10Ω', 1),
(15, 'Weerstand 100Ω', 1),
(16, 'Weerstand 1kΩ', 1),
(17, 'Weerstand 10kΩ', 1),
(18, 'Weerstand 100kΩ', 1),
(19, 'Weerstand 12Ω', 1),
(20, 'Weerstand 120Ω', 1),
(21, 'Weerstand 1,2kΩ', 1),
(22, 'Weerstand 12kΩ', 1),
(23, 'Weerstand 120kΩ', 1),
(24, 'Weerstand 15Ω', 1),
(25, 'Weerstand 150Ω', 1),
(26, 'Weerstand 1,5kΩ', 1),
(27, 'Weerstand 15kΩ', 1),
(28, 'Weerstand 150kΩ', 1),
(29, 'Weerstand 18Ω', 1),
(30, 'Weerstand 180Ω', 1),
(31, 'Weerstand 1,8kΩ', 1),
(32, 'Weerstand 18kΩ', 1),
(33, 'Weerstand 180kΩ', 1),
(34, 'Weerstand 22Ω', 1),
(35, 'Weerstand 220Ω', 1),
(36, 'Weerstand 2,2kΩ', 1),
(37, 'Weerstand 22kΩ', 1),
(38, 'Weerstand 220kΩ', 1),
(39, 'Weerstand 27Ω', 1),
(40, 'Weerstand 270Ω', 1),
(41, 'Weerstand 2,7kΩ', 1),
(42, 'Weerstand 27kΩ', 1),
(43, 'Weerstand 270kΩ', 1),
(44, 'Weerstand 33Ω', 1),
(45, 'Weerstand 330Ω', 1),
(46, 'Weerstand 3,3kΩ', 1),
(47, 'Weerstand 33kΩ', 1),
(48, 'Weerstand 330kΩ', 1),
(49, 'Weerstand 39Ω', 1),
(50, 'Weerstand 390Ω', 1),
(51, 'Weerstand 3,9kΩ', 1),
(52, 'Weerstand 39kΩ', 1),
(53, 'Weerstand 390kΩ', 1),
(54, 'Weerstand 47Ω', 1),
(55, 'Weerstand 470Ω', 1),
(56, 'Weerstand 4,7kΩ', 1),
(57, 'Weerstand 47kΩ', 1),
(58, 'Weerstand 470kΩ', 1),
(59, 'Weerstand 56Ω', 1),
(60, 'Weerstand 560Ω', 1),
(61, 'Weerstand 5,6kΩ', 1),
(62, 'Weerstand 56kΩ', 1),
(63, 'Weerstand 560kΩ', 1),
(64, 'Weerstand 68Ω', 1),
(65, 'Weerstand 680Ω', 1),
(66, 'Weerstand 6,8kΩ', 1),
(67, 'Weerstand 68kΩ', 1),
(68, 'Weerstand 680kΩ', 1),
(69, 'Weerstand 82Ω', 1),
(70, 'Weerstand 820Ω', 1),
(71, 'Weerstand 8,2kΩ', 1),
(72, 'Weerstand 82kΩ', 1),
(73, 'Weerstand 820kΩ', 1),
(74, 'Potentiometer 1kΩ', 1),
(75, 'Potentiometer 10kΩ', 1),
(76, 'Potentiometer 100kΩ', 1),
(77, 'Potentiometer 1MΩ', 1),
(300, 'Arduino  2x16 LCD', 1),
(400, 'Weerstand 270Ω', 1),
(410, 'Weerstand 2,7kΩ', 1),
(412, 'Motor', 1),
(413, 'RC auto', 1);

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `artikel`
--
ALTER TABLE `artikel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=414;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
