-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 10, 2023 at 03:11 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `exchangerate`
--

-- --------------------------------------------------------

--
-- Table structure for table `exchangetbl`
--

CREATE TABLE IF NOT EXISTS `exchangetbl` (
  `S_NO` int(5) NOT NULL,
  `DATEREQUEST` text NOT NULL,
  `BASECURRENCY` text NOT NULL,
  `TARGETCURRENCY` text NOT NULL,
  `AMOUNT` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `exchangetbl`
--

INSERT INTO `exchangetbl` (`S_NO`, `DATEREQUEST`, `BASECURRENCY`, `TARGETCURRENCY`, `AMOUNT`) VALUES
(1, 'Tue, 10 Jan 2023 00:00:01 +0000', 'TZS', 'USD', 0.00042802),
(2, 'Tue, 10 Jan 2023 00:00:01 +0000', 'TZS', 'GBP', 0.0003519),
(3, 'Tue, 10 Jan 2023 00:00:01 +0000', 'TZS', 'KES', 0.05291),
(4, 'Tue, 10 Jan 2023 00:00:01 +0000', 'TZS', 'EUR', 0.00039983);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `exchangetbl`
--
ALTER TABLE `exchangetbl`
 ADD PRIMARY KEY (`S_NO`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
