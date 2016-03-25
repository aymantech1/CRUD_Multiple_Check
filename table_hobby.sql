-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 24, 2016 at 06:49 PM
-- Server version: 10.1.10-MariaDB
-- PHP Version: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `atomicproject`
--

-- --------------------------------------------------------

--
-- Table structure for table `table_hobby`
--

CREATE TABLE `table_hobby` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `delete_at` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `table_hobby`
--

INSERT INTO `table_hobby` (`id`, `title`, `delete_at`) VALUES
(7, 'Gardening', NULL),
(8, 'Gardening,Liberal Arts Pursuits,Sports and Games,friends', NULL),
(10, 'Gardening,Sports and Games,friends', '2016-16-10'),
(11, 'friends', '2016-03-24'),
(12, 'Gardening', '2016-03-24'),
(14, 'Gardening,Liberal Arts Pursuits,Sports and Games,friends', '2016-03-24'),
(15, 'Liberal Arts Pursuits', '2016-03-24'),
(16, 'Liberal Arts Pursuits,friends', '2016-03-24'),
(17, 'Liberal Arts Pursuits,friends', '2016-03-24');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `table_hobby`
--
ALTER TABLE `table_hobby`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `table_hobby`
--
ALTER TABLE `table_hobby`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
