-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 15, 2021 at 06:07 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `senaraimakanan`
--

-- --------------------------------------------------------

--
-- Table structure for table `makananbasah`
--

CREATE TABLE `makananbasah` (
  `idmakananbasah` int(5) NOT NULL,
  `namamakanan` text NOT NULL,
  `hargamakanan` double(4,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `makananbasah`
--

INSERT INTO `makananbasah` (`idmakananbasah`, `namamakanan`, `hargamakanan`) VALUES
(1, 'Mee Sup', 4.00),
(2, 'Bihun Sup', 4.00);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `makananbasah`
--
ALTER TABLE `makananbasah`
  ADD PRIMARY KEY (`idmakananbasah`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `makananbasah`
--
ALTER TABLE `makananbasah`
  MODIFY `idmakananbasah` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
