-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 10, 2020 at 07:04 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sabbir_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `admin_id` int(11) NOT NULL,
  `username` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`admin_id`, `username`, `password`) VALUES
(1, 'sabbir', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `booking`
--

CREATE TABLE `booking` (
  `admin_id` int(11) DEFAULT NULL,
  `day_index` int(11) DEFAULT NULL,
  `game_index` int(11) DEFAULT NULL,
  `ts_index` int(11) DEFAULT NULL,
  `user_index` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `day`
--

CREATE TABLE `day` (
  `day_index` int(11) NOT NULL,
  `SUNDAY` varchar(10) DEFAULT NULL,
  `MONDAY` varchar(10) DEFAULT NULL,
  `TUESDAY` varchar(10) DEFAULT NULL,
  `WEDNESDAY` varchar(10) DEFAULT NULL,
  `THURSDAY` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `day`
--

INSERT INTO `day` (`day_index`, `SUNDAY`, `MONDAY`, `TUESDAY`, `WEDNESDAY`, `THURSDAY`) VALUES
(1, NULL, NULL, NULL, NULL, NULL),
(2, NULL, NULL, NULL, NULL, NULL),
(3, NULL, NULL, NULL, NULL, NULL),
(4, NULL, NULL, NULL, NULL, NULL),
(5, NULL, NULL, NULL, NULL, NULL),
(6, NULL, NULL, NULL, NULL, NULL),
(7, NULL, NULL, NULL, NULL, NULL),
(8, NULL, NULL, NULL, NULL, NULL),
(9, NULL, NULL, NULL, NULL, NULL),
(10, NULL, NULL, NULL, NULL, NULL),
(11, NULL, NULL, NULL, NULL, NULL),
(12, NULL, NULL, NULL, NULL, NULL),
(13, NULL, NULL, NULL, NULL, NULL),
(14, NULL, NULL, NULL, NULL, NULL),
(15, NULL, NULL, NULL, NULL, NULL),
(16, NULL, NULL, NULL, NULL, NULL),
(17, NULL, NULL, NULL, NULL, NULL),
(18, NULL, NULL, NULL, NULL, NULL),
(19, NULL, NULL, NULL, NULL, NULL),
(20, NULL, NULL, NULL, NULL, NULL),
(21, NULL, NULL, NULL, NULL, NULL),
(22, NULL, NULL, NULL, NULL, NULL),
(23, NULL, NULL, NULL, NULL, NULL),
(24, NULL, NULL, NULL, NULL, NULL),
(25, NULL, NULL, NULL, NULL, NULL),
(26, NULL, NULL, NULL, NULL, NULL),
(27, NULL, NULL, NULL, NULL, NULL),
(28, NULL, NULL, NULL, NULL, NULL),
(29, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `game`
--

CREATE TABLE `game` (
  `game_index` int(11) NOT NULL,
  `FOOTBALL` varchar(10) DEFAULT NULL,
  `BADMINTON` varchar(10) DEFAULT NULL,
  `BILLIARD` varchar(10) DEFAULT NULL,
  `BASKETBALL` varchar(10) DEFAULT NULL,
  `CHESS` varchar(10) DEFAULT NULL,
  `CRICKET` varchar(10) DEFAULT NULL,
  `CAROM` varchar(10) DEFAULT NULL,
  `TABLETENNIS` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `game`
--

INSERT INTO `game` (`game_index`, `FOOTBALL`, `BADMINTON`, `BILLIARD`, `BASKETBALL`, `CHESS`, `CRICKET`, `CAROM`, `TABLETENNIS`) VALUES
(1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(7, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(8, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(9, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(12, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(13, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(15, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(16, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(17, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(19, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(20, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(22, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(23, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(24, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(26, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(27, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(28, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `timeslot`
--

CREATE TABLE `timeslot` (
  `ts_index` int(11) NOT NULL,
  `1st` varchar(10) DEFAULT NULL,
  `2nd` varchar(10) DEFAULT NULL,
  `3rd` varchar(10) DEFAULT NULL,
  `4th` varchar(10) DEFAULT NULL,
  `5th` varchar(10) DEFAULT NULL,
  `6th` varchar(10) DEFAULT NULL,
  `7th` varchar(10) DEFAULT NULL,
  `8th` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `timeslot`
--

INSERT INTO `timeslot` (`ts_index`, `1st`, `2nd`, `3rd`, `4th`, `5th`, `6th`, `7th`, `8th`) VALUES
(1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(7, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(8, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(9, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(12, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(13, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(15, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(16, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(17, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(19, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(20, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(22, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(23, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(24, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(26, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(27, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(28, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(30, 'sunday', 'sundaaaaaa', NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `name` varchar(100) NOT NULL,
  `nsuid` int(100) NOT NULL,
  `email` varchar(100) DEFAULT NULL,
  `gender` varchar(8) DEFAULT NULL,
  `Department` varchar(10) DEFAULT NULL,
  `Semester` varchar(10) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `admin_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `booking`
--
ALTER TABLE `booking`
  ADD KEY `day_index` (`day_index`),
  ADD KEY `game_index` (`game_index`),
  ADD KEY `ts_index` (`ts_index`),
  ADD KEY `user_index` (`user_index`),
  ADD KEY `admin_id` (`admin_id`);

--
-- Indexes for table `day`
--
ALTER TABLE `day`
  ADD PRIMARY KEY (`day_index`);

--
-- Indexes for table `game`
--
ALTER TABLE `game`
  ADD PRIMARY KEY (`game_index`);

--
-- Indexes for table `timeslot`
--
ALTER TABLE `timeslot`
  ADD PRIMARY KEY (`ts_index`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`nsuid`),
  ADD KEY `admin_id` (`admin_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `day`
--
ALTER TABLE `day`
  MODIFY `day_index` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `game`
--
ALTER TABLE `game`
  MODIFY `game_index` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `timeslot`
--
ALTER TABLE `timeslot`
  MODIFY `ts_index` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `booking`
--
ALTER TABLE `booking`
  ADD CONSTRAINT `booking_ibfk_1` FOREIGN KEY (`admin_id`) REFERENCES `admin` (`admin_id`),
  ADD CONSTRAINT `booking_ibfk_2` FOREIGN KEY (`day_index`) REFERENCES `day` (`day_index`),
  ADD CONSTRAINT `booking_ibfk_3` FOREIGN KEY (`game_index`) REFERENCES `game` (`game_index`),
  ADD CONSTRAINT `booking_ibfk_4` FOREIGN KEY (`ts_index`) REFERENCES `timeslot` (`ts_index`),
  ADD CONSTRAINT `booking_ibfk_5` FOREIGN KEY (`user_index`) REFERENCES `user` (`nsuid`),
  ADD CONSTRAINT `booking_ibfk_6` FOREIGN KEY (`admin_id`) REFERENCES `admin` (`admin_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `user`
--
ALTER TABLE `user`
  ADD CONSTRAINT `user_ibfk_1` FOREIGN KEY (`admin_id`) REFERENCES `admin` (`admin_id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
