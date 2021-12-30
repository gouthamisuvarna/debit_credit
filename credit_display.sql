-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 30, 2021 at 06:45 AM
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
-- Database: `credit_display`
--

-- --------------------------------------------------------

--
-- Table structure for table `cow`
--

CREATE TABLE `cow` (
  `reason` varchar(20) NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `amount` int(11) NOT NULL,
  `Recieve` varchar(11) NOT NULL,
  `animal` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cow`
--

INSERT INTO `cow` (`reason`, `date`, `time`, `amount`, `Recieve`, `animal`) VALUES
('Pay to worker ', '0000-00-00', '00:00:00', 1000, '0', 'Cow'),
('Buying tractor', '0000-00-00', '00:00:00', 1000, 'Radha', 'Cow'),
('Buying tractor', '0000-00-00', '00:00:00', 1000, 'Radha', 'Cow'),
('Buying ladder', '0000-00-00', '00:00:00', 1000, 'Radha', 'Cow'),
('Buying rope', '0000-00-00', '00:00:00', 1000, 'Radha', 'Cow'),
('Buying rope', '0000-00-00', '00:00:00', 1000, 'Radha', 'Cow'),
('Buying rope', '0000-00-00', '00:00:00', 1000, 'Radha', 'Cow'),
('Buying cow', '0000-00-00', '00:00:00', 10000, 'Radha', 'Cow'),
('Buying cow', '0000-00-00', '00:00:12', 10000, 'Radha', 'Cow'),
('Buying cow', '0000-00-00', '00:00:12', 10000, 'Radha', 'Cow'),
('Buying cow', '0000-00-00', '00:00:12', 10000, 'Radha', 'Pig'),
('Buying cow', '0000-00-00', '00:00:12', 10000, 'Radha', 'cat'),
('Buying pillow', '0000-00-00', '00:00:12', 1000, 'Raam', 'Buffallo'),
('Buying pillow', '0000-00-00', '00:00:12', 1000, 'Raam', 'Buffallo'),
('Buying pillow', '0000-00-00', '00:00:12', 1000, 'Raam', 'Buffallo'),
('Buy food for chicken', '2021-12-29', '13:52:00', 500, 'Krisna', 'Cow'),
('Buy food for chicken', '2021-12-29', '13:52:00', 500, 'Krisna', 'Cow'),
('Hasan', '2021-12-29', '20:25:00', 1000, 'Hari', 'Pig'),
('', '0000-00-00', '01:00:00', 0, '', ''),
('to buy rope', '2021-12-23', '13:59:00', 100, 'Radha', 'Pig'),
('to buy rope', '2021-12-23', '13:59:00', 100, 'Radha', 'Pig'),
('to buy rope', '2021-12-23', '13:59:00', 100, '00', 'Pig'),
('to buy rope', '2021-12-23', '13:59:00', 100, '00', '00'),
('helo', '2021-12-16', '17:36:00', 100, 'Raam', 'Buffallo'),
('helo', '2021-12-16', '18:08:00', 100, 'Radha', 'Cow'),
('helo', '2021-12-16', '18:08:00', 100, 'Radha', 'Cow'),
('helo', '2021-12-16', '18:08:00', 100, 'Radha', 'Cow'),
('helo', '2021-12-30', '20:43:00', 1000, 'Radha', 'Cow'),
('helo', '2021-12-30', '20:43:00', 1000, 'Radha', 'Cow'),
('helo', '2021-12-30', '20:43:00', 1000, 'Radha', 'Cow'),
('helo', '2021-12-30', '20:43:00', 1000, 'Radha', 'Cow'),
('helo', '2021-12-30', '20:43:00', 1000, 'Radha', 'Cow'),
('helo', '2021-12-30', '20:43:00', 1000, 'Radha', 'Cow'),
('helo', '2021-12-30', '20:43:00', 1000, 'Radha', 'Cow'),
('helo', '2021-12-30', '20:43:00', 1000, 'Radha', 'Cow'),
('helo', '2021-12-30', '20:43:00', 1000, 'Radha', 'Cow'),
('helo', '2021-12-30', '20:43:00', 1000, 'Radha', 'Cow'),
('helo', '2021-12-31', '21:08:00', 1000, 'Radha', 'Cow'),
('helo', '2021-12-29', '21:14:00', 100, 'Radha', 'Cow'),
('to buy cow', '2021-12-30', '08:05:00', 10000, 'Hari', 'Cow'),
('', '0000-00-00', '01:00:00', 0, '', ''),
('', '0000-00-00', '01:00:00', 0, '', ''),
('to buy cow', '2021-12-30', '08:07:00', 10000, 'Hari', 'Cow'),
('to buy rope', '2021-12-30', '10:51:00', 1000, 'Radha', 'Cow'),
('to buy rope', '2021-12-30', '11:09:00', 1000, 'Radha', 'Cow');

-- --------------------------------------------------------

--
-- Table structure for table `debit`
--

CREATE TABLE `debit` (
  `date` date NOT NULL,
  `time` time NOT NULL,
  `amount` int(20) NOT NULL,
  `reason` text NOT NULL,
  `sent` varchar(20) NOT NULL,
  `animal` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `debit`
--

INSERT INTO `debit` (`date`, `time`, `amount`, `reason`, `sent`, `animal`) VALUES
('0000-00-00', '01:00:00', 0, '', '', ''),
('0000-00-00', '01:00:00', 0, '', '', ''),
('0000-00-00', '01:00:00', 0, '', '', ''),
('0000-00-00', '01:00:00', 0, '', '', ''),
('2021-12-17', '13:59:00', 100, 'to buy rope', 'Ram', 'Cow'),
('0000-00-00', '01:00:00', 0, '', '', ''),
('2021-12-17', '13:59:00', 100, 'to buy rope', 'Ram', 'Cow'),
('2021-12-17', '13:59:00', 100, 'to buy rope', 'Ram', 'Cow'),
('0000-00-00', '01:00:00', 0, '', '', ''),
('0000-00-00', '01:00:00', 0, '', '', ''),
('0000-00-00', '01:00:00', 0, '', '', ''),
('0000-00-00', '01:00:00', 0, '', '', ''),
('0000-00-00', '01:00:00', 0, '', '', ''),
('2021-12-30', '08:12:00', 10000, 'to buy cow', 'Hari', 'Cow'),
('2021-12-30', '11:08:00', 1000, 'to buy rope', 'Ram', 'Cow');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
