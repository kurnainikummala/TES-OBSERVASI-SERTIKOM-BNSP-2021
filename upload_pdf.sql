-- phpMyAdmin SQL Dump
-- version 4.9.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 08, 2020 at 08:29 PM
-- Server version: 5.7.29-0ubuntu0.18.04.1
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `upload_pdf`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_file`
--

CREATE TABLE `data_file` (
  `id` int(11) NOT NULL,
  `judul` varchar(160) NOT NULL,
  `nama_file` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `data_file`
--

INSERT INTO `data_file` (`id`, `judul`, `nama_file`) VALUES
(6, 'tes2', 'file_6.pdf'),
(8, 'tes3', 'file_8.pdf'),
(10, 'tes4', 'file_10.pdf');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_file`
--
ALTER TABLE `data_file`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_file`
--
ALTER TABLE `data_file`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
