-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 20 Des 2022 pada 03.58
-- Versi server: 10.4.21-MariaDB
-- Versi PHP: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crud_data_007`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `komponen_007`
--

CREATE TABLE `komponen_007` (
  `id_komponen` int(11) NOT NULL,
  `merk_007` varchar(50) NOT NULL,
  `kapasitas_007` varchar(20) NOT NULL,
  `harga_007` varchar(20) NOT NULL,
  `jenis_007` enum('HDD','RAM') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `komponen_007`
--

INSERT INTO `komponen_007` (`id_komponen`, `merk_007`, `kapasitas_007`, `harga_007`, `jenis_007`) VALUES
(6, 'Team Elite', '128', '850000', 'RAM'),
(7, 'G.Skil', '128', '1770000', 'HDD'),
(8, 'Adata', '240', '1380000', 'RAM'),
(11, 'Team Elite', '16', '1940000', 'RAM'),
(12, 'Corsair', '240', '1540000', 'RAM'),
(13, 'Kingston', '240', '100000', 'RAM'),
(14, 'Kingston', '240', '1450000', 'HDD'),
(15, 'Adata', '128', '1590000', 'HDD'),
(16, 'Team Elite', '240', '1950000', 'RAM'),
(17, 'Adata', '128', '1080000', 'RAM'),
(18, 'Team Elite', '240', '580000', 'RAM'),
(19, 'Team Elite', '64', '1480000', 'RAM'),
(20, 'G.Skil', '240', '1270000', 'HDD'),
(21, 'Team Elite', '128', '1870000', 'HDD'),
(22, 'Adata', '240', '1620000', 'HDD'),
(24, 'Team Elite', '240', '1310000', 'RAM'),
(25, 'G.Skil', '128', '180000', 'HDD'),
(26, 'G.Skil', '64', '1880000', 'RAM'),
(27, 'G.Skil', '240', '1710000', 'HDD'),
(28, 'Team Elite', '32', '1420000', 'HDD'),
(29, 'G.Skil', '240', '110000', 'RAM'),
(30, 'Team Elite', '128', '120000', 'RAM'),
(31, 'G.Skil', '240', '1210000', 'RAM'),
(32, 'Team Elite', '240', '20000', 'RAM'),
(33, 'Team Elite', '240', '550000', 'HDD'),
(34, 'Adata', '128', '1950000', 'RAM'),
(35, 'V-Gen', '240', '1730000', 'RAM'),
(36, 'G.Skil', '128', '550000', 'RAM'),
(37, 'V-Gen', '240', '1910000', 'RAM'),
(39, 'Team Elite', '240', '90000', 'RAM'),
(40, 'Team Elite', '240', '10000', 'HDD'),
(41, 'Team Elite', '240', '150000', 'HDD'),
(42, 'Team Elite', '240', '610000', 'RAM'),
(43, 'V-Gen', '8', '250000', 'HDD'),
(44, 'Team Elite', '240', '1750000', 'RAM'),
(45, 'Team Elite', '240', '1500000', 'HDD'),
(46, 'Adata', '240', '40000', 'RAM'),
(47, 'Corsair', '240', '300000', 'RAM'),
(48, 'Corsair', '240', '170000', 'HDD'),
(49, 'Team Elite', '240', '1060000', 'RAM'),
(50, 'Adata', '240', '1490000', 'HDD'),
(51, 'V-Gen', '128', '1750000', 'RAM'),
(52, 'Team Elite', '240', '1310000', 'HDD'),
(53, 'Team Elite', '240', '170000', 'RAM'),
(54, 'Adata', '240', '1530000', 'RAM'),
(55, 'Team Elite', '240', '1020000', 'HDD'),
(56, 'G.Skil', '240', '1550000', 'RAM'),
(57, 'Team Elite', '240', '660000', 'RAM'),
(58, 'Team Elite', '240', '1670000', 'HDD'),
(59, 'Team Elite', '240', '1890000', 'HDD'),
(60, 'Team Elite', '240', '1260000', 'RAM'),
(61, 'Adata', '240', '1580000', 'HDD'),
(62, 'Team Elite', '240', '30000', 'RAM'),
(63, 'Team Elite', '240', '1080000', 'HDD'),
(64, 'Team Elite', '128', '1650000', 'HDD'),
(65, 'Team Elite', '128', '1210000', 'HDD'),
(66, 'Team Elite', '128', '680000', 'HDD'),
(67, 'Team Elite', '128', '1280000', 'RAM'),
(68, 'Team Elite', '64', '1700000', 'RAM'),
(69, 'Team Elite', '128', '70000', 'RAM'),
(70, 'Team Elite', '240', '1660000', 'RAM'),
(71, 'Team Elite', '240', '1370000', 'HDD'),
(72, 'Corsair', '128', '1160000', 'RAM'),
(73, 'Adata', '32', '860000', 'HDD'),
(74, 'Team Elite', '240', '200000', 'RAM'),
(75, 'Team Elite', '128', '870000', 'RAM'),
(76, 'G.Skil', '128', '830000', 'HDD'),
(77, 'Team Elite', '240', '1240000', 'RAM'),
(78, 'Adata', '128', '610000', 'HDD'),
(79, 'G.Skil', '240', '1570000', 'RAM'),
(80, 'Team Elite', '240', '10000', 'RAM'),
(81, 'G.Skil', '32', '1110000', 'HDD'),
(82, 'V-Gen', '128', '30000', 'RAM'),
(83, 'Team Elite', '240', '960000', 'HDD'),
(84, 'Team Elite', '128', '1380000', 'HDD'),
(85, 'Adata', '128', '1550000', 'RAM'),
(86, 'G.Skil', '240', '970000', 'RAM'),
(87, 'Team Elite', '32', '570000', 'HDD'),
(88, 'Team Elite', '128', '560000', 'RAM'),
(89, 'G.Skil', '128', '1200000', 'RAM'),
(90, 'Team Elite', '240', '970000', 'HDD'),
(91, 'Team Elite', '8', '1420000', 'HDD'),
(92, 'Team Elite', '240', '1820000', 'HDD'),
(93, 'Team Elite', '240', '570000', 'HDD'),
(94, 'Kingston', '128', '1070000', 'HDD'),
(95, 'Team Elite', '128', '560000', 'HDD'),
(96, 'Team Elite', '240', '1140000', 'RAM'),
(97, 'Adata', '240', '1980000', 'RAM'),
(98, 'Team Elite', '240', '520000', 'HDD'),
(99, 'Adata', '64', '260000', 'RAM'),
(100, 'Team Elite', '8', '710000', 'RAM'),
(101, 'Adata', '64', '1240000', 'HDD'),
(102, 'Adata', '64', '110000', 'HDD'),
(103, 'Team Elite', '128', '530000', 'HDD'),
(104, 'G.Skil', '240', '10000', 'HDD'),
(105, 'G.Skil', '128', '1620000', 'HDD'),
(106, 'Adata', '240', '870000', 'RAM'),
(107, 'V-Gen', '64', '140000', 'RAM'),
(108, 'Team Elite', '240', '1390000', 'RAM'),
(109, 'Team Elite', '128', '870000', 'RAM'),
(110, 'Adata', '8', '730000', 'HDD'),
(111, 'G.Skil', '240', '1370000', 'RAM'),
(112, 'G.Skil', '240', '1960000', 'HDD'),
(113, 'G.Skil', '240', '1410000', 'HDD'),
(114, 'Adata', '240', '290000', 'RAM'),
(115, 'Team Elite', '240', '1850000', 'RAM'),
(116, 'Team Elite', '128', '900000', 'RAM'),
(117, 'Team Elite', '240', '720000', 'RAM'),
(118, 'Adata', '128', '580000', 'HDD'),
(119, 'Team Elite', '64', '170000', 'HDD'),
(120, 'Adata', '240', '90000', 'HDD'),
(121, 'Team Elite', '16', '30000', 'RAM'),
(122, 'Team Elite', '240', '420000', 'HDD'),
(123, 'Adata', '32', '1780000', 'RAM'),
(124, 'V-Gen', '240', '810000', 'HDD'),
(125, 'Team Elite', '64', '660000', 'HDD'),
(126, 'G.Skil', '32', '1520000', 'HDD'),
(127, 'Adata', '240', '1810000', 'RAM'),
(128, 'Team Elite', '240', '400000', 'RAM'),
(129, 'Team Elite', '32', '1030000', 'RAM'),
(130, 'G.Skil', '240', '90000', 'HDD'),
(131, 'Team Elite', '240', '560000', 'HDD'),
(132, 'Team Elite', '64', '640000', 'HDD'),
(133, 'Kingston', '240', '1660000', 'RAM'),
(134, 'Team Elite', '240', '1430000', 'RAM'),
(135, 'G.Skil', '64', '1000000', 'RAM'),
(136, 'Team Elite', '240', '1540000', 'HDD'),
(137, 'Team Elite', '64', '760000', 'RAM'),
(138, 'V-Gen', '32', '230000', 'HDD'),
(139, 'Team Elite', '240', '140000', 'RAM'),
(140, 'Adata', '240', '730000', 'RAM'),
(141, 'V-Gen', '128', '650000', 'HDD'),
(142, 'Adata', '32', '260000', 'RAM'),
(143, 'G.Skil', '240', '640000', 'RAM'),
(144, 'Adata', '32', '1340000', 'RAM'),
(145, 'Team Elite', '128', '1710000', 'RAM'),
(146, 'Team Elite', '128', '230000', 'RAM'),
(147, 'Team Elite', '64', '830000', 'HDD'),
(148, 'Adata', '128', '1320000', 'HDD'),
(149, 'Adata', '240', '1760000', 'HDD'),
(150, 'Team Elite', '240', '1430000', 'HDD'),
(151, 'Team Elite', '8', '580000', 'HDD'),
(152, 'Team Elite', '240', '70000', 'HDD'),
(153, 'Team Elite', '128', '1700000', 'RAM'),
(154, 'G.Skil', '128', '300000', 'RAM'),
(155, 'Adata', '64', '1240000', 'HDD'),
(156, 'G.Skil', '240', '1950000', 'HDD'),
(157, 'Adata', '128', '1830000', 'HDD'),
(158, 'Adata', '240', '1160000', 'RAM'),
(159, 'Adata', '128', '400000', 'RAM'),
(160, 'Adata', '240', '1320000', 'RAM'),
(161, 'G.Skil', '64', '1890000', 'HDD'),
(162, 'Kingston', '240', '540000', 'HDD'),
(163, 'Corsair', '240', '240000', 'HDD'),
(164, 'Kingston', '240', '1750000', 'HDD'),
(165, 'Team Elite', '240', '340000', 'HDD'),
(166, 'Team Elite', '64', '430000', 'RAM'),
(167, 'Adata', '128', '1040000', 'RAM'),
(168, 'Team Elite', '240', '1140000', 'HDD'),
(169, 'Kingston', '240', '80000', 'HDD'),
(170, 'V-Gen', '240', '630000', 'HDD'),
(171, 'Adata', '240', '1850000', 'RAM'),
(172, 'Adata', '128', '70000', 'HDD'),
(173, 'Adata', '32', '370000', 'RAM'),
(174, 'Adata', '240', '1640000', 'HDD'),
(175, 'Adata', '128', '100000', 'RAM'),
(176, 'Team Elite', '240', '1750000', 'RAM'),
(177, 'Corsair', '128', '1990000', 'RAM'),
(178, 'Team Elite', '240', '560000', 'HDD'),
(179, 'Team Elite', '128', '630000', 'RAM'),
(180, 'Team Elite', '32', '150000', 'RAM'),
(181, 'V-Gen', '240', '250000', 'HDD'),
(182, 'Adata', '240', '480000', 'RAM'),
(183, 'Team Elite', '128', '650000', 'HDD'),
(184, 'Team Elite', '240', '1650000', 'RAM'),
(185, 'Adata', '128', '1220000', 'RAM'),
(186, 'G.Skil', '64', '1520000', 'HDD'),
(187, 'Adata', '128', '470000', 'RAM'),
(188, 'Corsair', '128', '640000', 'RAM'),
(189, 'Team Elite', '240', '320000', 'RAM'),
(190, 'Adata', '240', '1710000', 'RAM'),
(191, 'G.Skil', '240', '1560000', 'RAM'),
(192, 'Team Elite', '240', '1240000', 'HDD'),
(193, 'Team Elite', '64', '720000', 'RAM'),
(194, 'G.Skil', '240', '1800000', 'RAM'),
(195, 'G.Skil', '240', '120000', 'HDD'),
(196, 'Adata', '240', '1620000', 'HDD'),
(197, 'Adata', '240', '1230000', 'HDD'),
(198, 'Team Elite', '64', '980000', 'HDD'),
(199, 'Team Elite', '240', '30000', 'RAM'),
(200, 'G.Skil', '128', '150000', 'RAM'),
(201, 'OPPO', '17', '2390000', 'HDD');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `komponen_007`
--
ALTER TABLE `komponen_007`
  ADD PRIMARY KEY (`id_komponen`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `komponen_007`
--
ALTER TABLE `komponen_007`
  MODIFY `id_komponen` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=203;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
