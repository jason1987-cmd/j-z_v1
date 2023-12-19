-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 19, 2023 at 02:56 PM
-- Server version: 10.5.20-MariaDB
-- PHP Version: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id21688009_localhost`
--

-- --------------------------------------------------------

--
-- Table structure for table `inventory`
--

CREATE TABLE `inventory` (
  `id` int(11) NOT NULL,
  `item` varchar(255) NOT NULL,
  `beginning` int(11) NOT NULL,
  `delivery` int(11) NOT NULL,
  `ending` int(11) NOT NULL,
  `unit_price` decimal(10,2) NOT NULL,
  `remarks` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `inventory`
--

INSERT INTO `inventory` (`id`, `item`, `beginning`, `delivery`, `ending`, `unit_price`, `remarks`) VALUES
(1, 'Classic Milktea', 50, 50, 0, 39.00, '100'),
(2, 'Wintermelon', 50, 20, 0, 39.00, '70'),
(3, 'Dark Chocolate', 50, 30, 0, 39.00, '80'),
(4, 'Cookies & Cream', 50, 40, 0, 39.00, '90'),
(5, 'Salted Caramel', 50, 50, 50, 39.00, '50'),
(6, 'Okinawa', 50, 40, 0, 39.00, '90'),
(7, 'Milktea Chocolate', 50, 0, 0, 39.00, '50'),
(9, 'Dark Chocolate', 50, 50, 50, 50.00, '39');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `inventory`
--
ALTER TABLE `inventory`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `inventory`
--
ALTER TABLE `inventory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
