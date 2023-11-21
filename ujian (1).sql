-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 21, 2023 at 01:17 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.4.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `2106079_ripanivergania`
--

-- --------------------------------------------------------

--
-- Table structure for table `ujian`
--

CREATE TABLE `ujian` (
  `NIS` int(11) NOT NULL,
  `NISN` int(11) NOT NULL,
  `Nama` varchar(20) DEFAULT NULL,
  `Provinsi_Kelahiran` varchar(20) DEFAULT NULL,
  `Kabupaten_Kelahiran` varchar(20) DEFAULT NULL,
  `Kecamatan_Kelahiran` varchar(20) DEFAULT NULL,
  `Tangal_lahir` varchar(20) DEFAULT NULL,
  `Kelas` varchar(20) DEFAULT NULL,
  `Ruangan` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ujian`
--

INSERT INTO `ujian` (`NIS`, `NISN`, `Nama`, `Provinsi_Kelahiran`, `Kabupaten_Kelahiran`, `Kecamatan_Kelahiran`, `Tangal_lahir`, `Kelas`, `Ruangan`) VALUES
(2, 992, 'DeaN', 'Jabar', 'Garut', 'Samarang', '16 Agustus 2003', 'X', 'XIPS1'),
(3, 993, 'DeaP', 'Jabar', 'Garut', 'Gununggelap', '19 Juli 2003', 'X', 'XIPS2'),
(4, 994, 'Gina', 'Jabar', 'Garut', 'Bayongbong', '01 Januari 2002', 'X', 'XIPS2'),
(5, 995, 'Garnis', 'Jabar', 'Garut', 'Bagendit', '29 Agustus 2002', 'X', 'XIPA1'),
(6, 996, 'Adhya', 'Jabar', 'Tasikmalaya', 'Tasikmalaya', '04 Mei 2002', 'X', 'XIPA2'),
(7, 0, '', '', '', '', '', '', ''),
(8, 0, 'g', 'g', 'rg', 'gr', '', 'Sepuluh', 'Sepuluh'),
(9, 0, 'g', 'g', 'rg', 'gr', '2023-10-30', 'Sepuluh', 'Sepuluh'),
(4666, 666, 'FDF', 'GFG', 'GFG', 'FGG', '2023-11-21', 'Sepuluh', 'XIPS1'),
(42672364, 4, 'fdgf', 'gf', 'gfg', 'grg', '2023-11-21', 'XI', 'XIPS1'),
(2147483647, 43467, 'Eva', 'Jabar', 'Garut', 'Bayongbong', '2023-11-21', 'X', 'XIPAS2');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ujian`
--
ALTER TABLE `ujian`
  ADD PRIMARY KEY (`NIS`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ujian`
--
ALTER TABLE `ujian`
  MODIFY `NIS` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2147483648;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
