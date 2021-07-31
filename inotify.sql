-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 31, 2021 at 03:25 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `inotify`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `username` text NOT NULL,
  `email` text NOT NULL,
  `password` text NOT NULL,
  `department` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`username`, `email`, `password`, `department`) VALUES
('francis', 'francisb@gmail.com', 'Schooloftech1', 'Computer Technology');

-- --------------------------------------------------------

--
-- Table structure for table `exam`
--

CREATE TABLE `exam` (
  `name` text NOT NULL,
  `seat` text NOT NULL,
  `date` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `exam`
--

INSERT INTO `exam` (`name`, `seat`, `date`) VALUES
('0165307188', '1', '2021-Jul-29, 06:19:09am'),
('0165307188', '9', '2021-Jul-29, 06:21:30am'),
('0165307188', '1', '2021-Jul-29, 06:23:50am'),
('0165307188', '20', '2021-Jul-29, 06:25:22am'),
('0165307188', '14', '2021-Jul-29, 06:25:54am'),
('0165307188', '20', '2021-Jul-29, 06:26:30am'),
('0165307188', '20', '2021-Jul-29, 06:29:47am'),
('0165307188', '9', '2021-Jul-29, 06:30:24am'),
('0165307188', '8', '2021-Jul-29, 06:31:01am'),
('0165307188', '6', '2021-Jul-29, 06:33:13am'),
('0165307188', '13', '2021-Jul-29, 06:34:27am'),
('0165307188', '14', '2021-Jul-29, 06:37:58am'),
('1199102191', '37', '2021-Jul-29, 06:45:30am'),
('1199102191', '46', '2021-Jul-29, 06:45:30am'),
('0811929100', '1', '2021-Jul-29, 06:53:33am'),
('1199102191', '50', '2021-Jul-29, 06:53:33am'),
('0811929100', '0', '2021-Jul-29, 06:57:34am'),
('1199102191', '24', '2021-Jul-29, 06:57:34am'),
('0811929100', '7', '2021-Jul-29, 06:58:33am'),
('1199102191', '26', '2021-Jul-29, 06:58:33am'),
('0165307889', '7', '2021-Jul-31, 12:26:23pm'),
('0165307889', '20', '2021-Jul-31, 12:45:08pm'),
('0165789101', '21', '2021-Jul-31, 12:45:08pm'),
('0165307889', '8', '2021-Jul-31, 12:49:56pm'),
('0165789101', '21', '2021-Jul-31, 12:49:56pm'),
('0165307889', '5', '2021-Jul-31, 12:52:04pm'),
('0165789101', '66', '2021-Jul-31, 12:52:04pm');

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `message` text NOT NULL,
  `date` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`message`, `date`) VALUES
('Completed application forms should be submitted online and a hard copy of the completed forms in colour print should be submitted to the Faculties of Arts Programme Office Room 634, Management Sciences in the Departments of Actuarial Science and Insurance and Social Sciences in the Departments of Mass Communication, Social Work and Sociology Offices.', '2021-Jul-31, 01:31:39pm');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `email` text NOT NULL,
  `first name` text NOT NULL,
  `last name` text NOT NULL,
  `matric no` text NOT NULL,
  `department` text NOT NULL,
  `level` text NOT NULL,
  `phone` text NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`email`, `first name`, `last name`, `matric no`, `department`, `level`, `phone`, `password`) VALUES
('Olukoyajoshua72@gmail.com', 'Amos', 'Daniel', '0165307889', 'Polymer & Textile', 'hnd1', '2349053219099', 'Joshua12'),
('fgcss2@yahoo.com', 'Joshua', 'Davids', '0165307188', 'Hospitality Management', 'nd1', '2348120015629', 'Jedidah00'),
('fgc@yahoo.com', 'Daniel ', 'James', '1199102191', 'Food Technology', 'nd2', '2348023653133', 'Godisgood'),
('Chioma23@gmail.com', 'Favor', 'Thomas', '0811929100', 'Food Technology', 'nd2', '2348120015629', 'Altitude'),
('bankfranc@gmail.com', 'Francis', 'Bank', '0165789101', 'Polymer & Textile', 'hnd1', '2348146844472', 'Jehovah1'),
('DavidP72@gmail.com', 'Joshua', 'David', '140806021', 'Polymer & Textile', 'hnd1', '2348024301821', 'Daniel12'),
('tayo10@gmail.com', 'Tayo ', 'James', '140802011', 'Food Technology', 'nd1', '2349072105329', 'James1234'),
('fam1@gmail.com', 'Ola', 'James', '0199219111', 'Nutrition & Dietics', 'nd1', '2348023110291', 'Shade1234');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
