-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 16, 2021 at 12:29 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bank`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `customer_id` int(255) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(255) NOT NULL,
  `current_balance` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`customer_id`, `name`, `email`, `current_balance`) VALUES
(1, 'Shubham Nagare', 'nagareshubham@gmail.com', 25000),
(2, 'Suraj Andhe', 'surajandhe@gmail.com', 44600),
(3, 'Omkar Mozar', 'omkarmozar@gmail.com', 47000),
(4, 'Akshata Wani', 'waniakshata@gmail.com', 46000),
(5, 'Soham More', 'sohammore@gmail.com', 100000),
(6, 'Ritika Todankar', 'ritikatodankar@gmail.com', 65000),
(7, 'Hrutik Naik', 'naikhrutik@gmail.com', 85000),
(8, 'Siddhesh Parab', 'sidparab@gmail.com', 95900),
(9, 'Shubham Nalawade', 'shubhamn@gmail.com', 75000),
(10, 'Dishank Hanwate', 'hanwatedishank@gmail.com', 80000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`customer_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
