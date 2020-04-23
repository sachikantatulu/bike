-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 22, 2020 at 09:27 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bike`
--

-- --------------------------------------------------------

--
-- Table structure for table `bike`
--

CREATE TABLE `bike` (
  `id` bigint(2) NOT NULL,
  `contact` tinyint(1) NOT NULL,
  `email` varchar(20) DEFAULT NULL,
  `model` varchar(100) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `phone` int(12) DEFAULT NULL,
  `purchase_date` datetime(6) DEFAULT NULL,
  `purchase_price` int(10) DEFAULT NULL,
  `serial_number` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bike`
--

INSERT INTO `bike` (`id`, `contact`, `email`, `model`, `name`, `phone`, `purchase_date`, `purchase_price`, `serial_number`) VALUES
(1, 1, 'jeff@bikes.com', 'Globo MTB 29 Full Su', 'Jeff Miller', 328, '2020-04-01 00:00:00.000000', 1100, NULL),
(2, 0, 'samantha@bikes.com', 'Globo Carbon Fiber R', 'Samantha Davis', 448, '2020-04-09 00:00:00.000000', 1999, NULL),
(3, 1, 'dave@bikes.com', 'Globo Time Trial Bla', 'Dave Warren', 563, '2020-04-05 00:00:00.000000', 2100, NULL),
(5, 1, 'sachi@gmail.com', 'Duke M003', 'Sachikanta', 123, '2019-05-01 00:00:00.000000', 2100, '123zv');

-- --------------------------------------------------------

--
-- Table structure for table `hibernate_sequence`
--

CREATE TABLE `hibernate_sequence` (
  `next_val` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hibernate_sequence`
--

INSERT INTO `hibernate_sequence` (`next_val`) VALUES
(37);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bike`
--
ALTER TABLE `bike`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
