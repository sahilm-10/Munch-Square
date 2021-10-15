-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 15, 2021 at 11:01 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `opd`
--

-- --------------------------------------------------------

--
-- Table structure for table `restaurants`
--

CREATE TABLE `restaurants` (
  `restid` int(12) NOT NULL,
  `restName` varchar(255) NOT NULL,
  `restDesc` text NOT NULL,
  `restCreateDate` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `restaurants`
--

INSERT INTO `restaurants` (`restid`, `restName`, `restDesc`, `restCreateDate`) VALUES
(1, 'Rest-1', 'ddwdwdwdwdwkdnknrivnrivnrvrvn', '2021-10-15 13:01:51'),
(2, 'rest-2', 'dememcmececmec', '2021-10-15 13:01:51'),
(3, 'sdsdwdwd', 'dfdfdfdwewew', '2021-10-15 13:52:24'),
(4, 'uierire', 'qwqwq', '2021-10-15 14:05:13'),
(5, 'ssdsd', 'e2e2', '2021-10-15 14:11:40');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `restaurants`
--
ALTER TABLE `restaurants`
  ADD PRIMARY KEY (`restid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `restaurants`
--
ALTER TABLE `restaurants`
  MODIFY `restid` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
