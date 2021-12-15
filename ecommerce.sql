-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 15, 2021 at 02:45 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ecommerce`
--

-- --------------------------------------------------------

--
-- Table structure for table `accounts`
--

CREATE TABLE `accounts` (
  `username` varchar(200) NOT NULL,
  `fname` varchar(200) NOT NULL,
  `pasword` varchar(200) NOT NULL,
  `surname` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `town` varchar(100) NOT NULL,
  `city` varchar(200) NOT NULL,
  `postal` int(100) NOT NULL,
  `country` varchar(200) NOT NULL,
  `dateT` varchar(200) NOT NULL,
  `street` varchar(200) NOT NULL,
  `genter` varchar(200) NOT NULL,
  `id` int(6) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `accounts`
--

INSERT INTO `accounts` (`username`, `fname`, `pasword`, `surname`, `email`, `town`, `city`, `postal`, `country`, `dateT`, `street`, `genter`, `id`) VALUES
('Belmiro', 'Belmiro', '2edaafb3a5b1b3b525fdb636f8078a89', 'Mohlala', 'belmiromohlala@gmail.com', 'burgersfort', 'Polokwane', 1150, 'South Africa', 'Sat 24th of April 2021 09:18:27 AM', 'mandela 2', 'Male', 23),
('Alex', 'KK', '4ad2c1919c50e43ef99e31e57270024d', 'MAKGOPA', '2200682@gmail.com', 'bbbbb', 'bbbbbb', 1150, 'South ', 'Fri 13th of August 2021 02:51:08 PM', 'BALLOON', 'Male', 24),
('Bel', 'Belmiro', '3814c154f1613a74934a309a7f34261b', 'Mohlala', 'belmiromohlala34@gmail.com', 'Burgersfort', 'mandela', 1150, 'Austria', 'Tue 14th of December 2021 04:53:54 PM', 'Riba Cross', 'Male', 25);

-- --------------------------------------------------------

--
-- Table structure for table `stock`
--

CREATE TABLE `stock` (
  `item_number` varchar(200) NOT NULL,
  `item_description` text NOT NULL,
  `item_price` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `stock`
--

INSERT INTO `stock` (`item_number`, `item_description`, `item_price`) VALUES
('0001', 'hoodie', '300'),
('000', 'Trouser', ''),
('0002', 'Trouser', '450'),
('0004', 'T-shirt', '339.99'),
('1001', 'Black Jean', '500'),
('1002', 'Black Tight', '150'),
('1003', 'Women dress', '499.99'),
('1004', 'Women dress', '349.99'),
('0003', 'Jacket', '229.99');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accounts`
--
ALTER TABLE `accounts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accounts`
--
ALTER TABLE `accounts`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
