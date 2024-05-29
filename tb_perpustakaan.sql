-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 30, 2021 at 07:00 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `latihanpbo`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_perpustakaan`
--

CREATE TABLE `tb_perpustakaan` (
  `id` int(255) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `kode_buku` varchar(255) NOT NULL,
  `judul_buku` varchar(255) NOT NULL,
  `jumlah_buku` int(255) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_perpustakaan`
--

INSERT INTO `tb_perpustakaan` (`id`, `nama`, `kode_buku`, `judul_buku`, `jumlah_buku`, `status`) VALUES
(9, 'dea', 'l', 'aura', 9, 'Dipinjam'),
(11, 'Irabella', 'bb', 'Bulan', 1, 'Dikembalikan'),
(12, 'Jorfan', 'cc', 'Doa Ibu', 3, 'Dipinjam');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_perpustakaan`
--
ALTER TABLE `tb_perpustakaan`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_perpustakaan`
--
ALTER TABLE `tb_perpustakaan`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
