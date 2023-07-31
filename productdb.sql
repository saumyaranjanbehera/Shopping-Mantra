-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 14, 2021 at 03:50 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `productdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `producttb`
--

CREATE TABLE `producttb` (
  `id` int(10) NOT NULL,
  `product_name` varchar(250) NOT NULL,
  `product_price` double NOT NULL,
  `product_image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `producttb`
--

INSERT INTO `producttb` (`id`, `product_name`, `product_price`, `product_image`) VALUES
(1, 'Apple MacBook Pro', 100000, '/Shopping Cart/product1.png'),
(2, 'Sony E7 Headphones', 5000, '/Shopping Cart/product2.png'),
(3, 'Sony Xperia', 35000, '/Shopping Cart/product3.png'),
(4, 'Samsung Galaxy A50', 17000, '/Shopping Cart/product4.png'),
(5, 'Oppo Watch', 2500, '\\Shopping Cart\\oppo12.jpg'),
(6, 'Samsung Watches', 2000, '\\Shopping Cart\\samgal.jpg'),
(7, 'Realme Watches', 1500, '\\Shopping Cart\\samgal1.jpg'),
(8, 'iPhone Watches Series 6', 40000, '\\Shopping Cart\\i45.jpg'),
(9, 'HP Laptops', 50000, '\\Shopping Cart\\hp.jpg'),
(10, 'Dell Laptops', 48000, '\\Shopping Cart\\d1.jpg'),
(11, 'Lenovo Laptops', 65000, '\\Shopping Cart\\l1.jpg'),
(12, 'Realme Laptops', 38000, '\\Shopping Cart\\r1.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `producttb`
--
ALTER TABLE `producttb`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `producttb`
--
ALTER TABLE `producttb`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
