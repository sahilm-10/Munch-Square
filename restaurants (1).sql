-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 17, 2021 at 09:48 AM
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
(7, 'Thane Branch', 'To provide our guests with a comfortable, quality, and satisfying dining experience using local, seasonal ingredients in classic dishes paired with select wine.', '2021-10-17 11:37:44'),
(8, 'Mulund Branch', 'To create an environment where absolute guest satisfaction is our highest priority.”', '2021-10-17 11:38:21'),
(9, 'Nahur Branch', 'To be financially successful through great people consistently delivering outstanding food, drinks and service in an inviting atmosphere, making every guest loyal', '2021-10-17 11:38:51'),
(10, 'Vikhroli Branch', 'To carry on our commitment to and passion for hearty and flavorful food, heartfelt service, and public safety', '2021-10-17 11:40:07'),
(11, 'Chembur Branch', 'Make amazing food – offer warm welcoming service – give back to the neighborhood – run an efficient, profitable business – make flour a better place for both our customers and ourselves', '2021-10-17 11:40:40'),
(12, 'Dadar Branch', 'Make insanely tasty food, provide healthier nutrition on the go, and do it with the smallest environmental footprint possible.', '2021-10-17 11:41:08'),
(13, 'Vashi Branch', 'Serve only the highest quality product, prepare it in a clean and sparkling environment, and serve it in a warm and friendly manner.', '2021-10-17 11:41:38');

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
  MODIFY `restid` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
