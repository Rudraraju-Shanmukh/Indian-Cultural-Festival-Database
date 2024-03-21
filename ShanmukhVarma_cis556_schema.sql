-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 10, 2022 at 08:38 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `projectfinal.db`
--

-- --------------------------------------------------------

--
-- Table structure for table `advertisements`
--

CREATE TABLE `advertisements` (
  `ad_id` int(11) DEFAULT NULL,
  `sponsor_id` int(11) DEFAULT NULL,
  `ad_name` varchar(19) CHARACTER SET utf8 DEFAULT NULL,
  `ad_date` varchar(10) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;




CREATE TABLE `entry` (
  `Entry_ID` int(11) DEFAULT NULL,
  `Name` varchar(13) CHARACTER SET utf8 DEFAULT NULL,
  `Age` int(11) DEFAULT NULL,
  `Gender` varchar(6) CHARACTER SET utf8 DEFAULT NULL,
  `Phone_Number` int(11) DEFAULT NULL,
  `Email_ID` varchar(25) CHARACTER SET utf8 DEFAULT NULL,
  `Event_ID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



CREATE TABLE `events` (
  `event_id` int(11) DEFAULT NULL,
  `event_category` varchar(10) CHARACTER SET utf8 DEFAULT NULL,
  `event_location` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `event_date` datetime DEFAULT NULL,
  `event_time` varchar(19) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


CREATE TABLE `heritagewalk` (
  `event_location` varchar(14) CHARACTER SET utf8 DEFAULT NULL,
  `start_location` varchar(11) CHARACTER SET utf8 DEFAULT NULL,
  `destination` varchar(11) CHARACTER SET utf8 DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `bus_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



CREATE TABLE `manager` (
  `manager_id` int(11) DEFAULT NULL,
  `event_id` int(11) DEFAULT NULL,
  `manager_name` varchar(8) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



CREATE TABLE `performers` (
  `performer_id` int(11) DEFAULT NULL,
  `event_id` int(11) DEFAULT NULL,
  `performer_name` varchar(9) CHARACTER SET utf8 DEFAULT NULL,
  `performer_age` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


