-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 10, 2022 at 08:46 AM
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


--
-- Dumping data for table `advertisements`
--

INSERT INTO `advertisements` (`ad_id`, `sponsor_id`, `ad_name`, `ad_date`) VALUES
(1, 1, 'With Times of India', '21st March'),
(2, 3, 'Twitter', '25th March'),
(3, 2, 'Hindustan Times', '31st March'),
(4, 5, 'Twitter', '28th March'),
(5, 4, 'Times of India', '16th March'),
(6, 6, 'Twitter', '8th March'),
(7, 10, 'Hindustan Times', '21st March'),
(8, 12, 'Facebook', '16th March'),
(9, 6, 'Radio Mirchi', '4th March'),
(10, 7, 'Times of India', '6th March'),
(11, 12, 'Billboard', '1st March'),
(12, 11, 'Twitter', '12th March'),
(13, 3, 'Facebook', '24th March'),
(14, 8, 'Billboard', '17th March'),
(15, 10, 'Twitter', '21st March'),
(16, 9, 'Radio Mirchi', '24th March'),
(17, 1, 'Billboard', '19th March'),
(18, 7, 'Radio Mirchi', '9th March'),
(19, 6, 'Facebook', '21st March'),
(20, 5, 'Billboard', '4th March');

-- --------------------------------------------------------

--
-- Table structure for table `entry`
--



--
-- Dumping data for table `entry`
--

INSERT INTO Entry VALUES
    (25,'Shanmukh',24,'Male',1234567890,'shanmukh@gmail.com',10),
    (26,'Sudheer',25,'Male',1286608618,'tanvi@gmail.com',18),
    (27,'Kameshwari',23,'Female',1093810652,'kameshwari@gmail.com',4),
    (28,'Mateen',22,'Male',1334123172,'mateen.y@gmail.com',4),
    (29,'Sufiyan',22,'Male',3134765880,'sufiyan@gmail.com',3),
    (30,'Ali',35,'Male',3214567809,'M.ali@gmail.com',5),
    (31,'Hemanth',27,'Male',4763210879,'saihemanth@gmail.com',9),
    (32,'Yash',22,'Male',3123679056,'yash@gmail.com',7),
    (33,'Monish',22,'Male',1330966427,'monish.l@gmail.com',6),
    (34,'Sonu',22,'Male',1167150459,'sonur@gmail.com',8),
    (35,'Swetha',25,'Female',1234567895,'swetha@gmail.com',8);
-- --------------------------------------------------------

--
-- Table structure for table `events`
--



--
-- Dumping data for table `events`
--

INSERT INTO `events` (`event_id`, `event_category`, `event_location`, `event_date`, `event_time`) VALUES
(1, 'Dance', 'Cross Maidan', '2020-04-06 00:00:00', 'from 2:00pm onwards'),
(2, 'Music', 'Asiatic', '2020-04-05 00:00:00', 'from 4:00pm onwards'),
(3, 'Films', 'Mueseum Hall', '2020-04-05 00:00:00', 'from 8:00pm onwards'),
(4, 'Films', 'Mueseum Hall', '2020-04-07 00:00:00', 'from 6:00pm onwards'),
(5, 'Music', 'Cross Maidan', '2020-04-09 00:00:00', 'from 8:00pm onwards'),
(6, 'Literature', 'Asiatic Library', '2020-04-08 00:00:00', 'from 3:00pm onwards'),
(7, 'Food', 'Asian Street Kitchen', '2020-04-05 00:00:00', 'from 7:00pm onwards'),
(8, 'Workshop', 'Museum Garden', '2020-04-05 00:00:00', 'from 6:00pm onwards'),
(9, 'Children', ' Museum Garden', '2020-04-07 00:00:00', 'from 2:00pm onwards'),
(10, 'Food', 'Punjab Grill', '2020-04-08 00:00:00', 'from 4:00pm onwards'),
(11, 'Dance', 'Cross Maidan', '2020-04-06 00:00:00', 'from 8:00pm onwards'),
(12, 'Children', 'Museum Garden', '2020-04-06 00:00:00', 'from 2:00pm onwards'),
(13, 'Workshop', 'Cross Maidan', '2020-04-07 00:00:00', 'from 3:00pm onwards'),
(14, 'Children', 'Museum Garden', '2020-04-05 00:00:00', 'from 8:00pm onwards'),
(15, 'Workshop', 'Mueseum Hall', '2020-04-06 00:00:00', 'from 2:00pm onwards'),
(16, 'Dance', 'Cross Maidan', '2020-04-05 00:00:00', 'from 6:00pm onwards'),
(17, 'Children', 'Asiatic Library', '2020-04-06 00:00:00', 'from 6:00pm onwards'),
(18, 'Music', 'Cross Maidan', '2020-04-08 00:00:00', 'from 3:00pm onwards'),
(19, 'Food', 'Punjab Grill', '2020-04-03 00:00:00', 'from 7:00pm onwards'),
(20, 'Literature', 'Asiatic Library', '2020-04-09 00:00:00', 'from 4:00pm onwards');

-- --------------------------------------------------------

--
-- Table structure for table `heritagewalk`
--



--
-- Dumping data for table `heritagewalk`
--

INSERT INTO `heritagewalk` (`event_location`, `start_location`, `destination`, `price`, `bus_id`) VALUES
('Blue Synagogue', 'Enterence 2', 'Enterence 3', 60, 2),
('Apollo Bunder', 'Enterence 3', 'Enterence 1', 40, 3),
('Nariman House', 'Enterence 1', 'Enterence 3', 60, 4),
('Asiatic', 'Enterence 3', 'Enterence 2', 50, 1),
('Nariman House', 'Enterence 2', 'Enterence 1', 60, 4),
('Asiatic', 'Enterence 1', 'Enterence 3', 40, 5),
('Bhaucha Dhakka', 'Enterence 1', 'Enterence 4', 50, 6),
('Apollo Bunder', 'Enterence 2', 'Enterence 1', 75, 3),
('Nariman House', 'Enterence 4', 'Enterence 3', 20, 4),
('Asiatic', 'Enterence 1', 'Enterence 3', 40, 5),
('Apollo Bunder', 'Enterence 2', 'Enterence 4', 50, 3),
('Bhaucha Dhakka', 'Enterence 2', 'Enterence 1', 60, 6),
('Asiatic', 'Enterence 4', 'Enterence 1', 75, 5),
('Apollo Bunder', 'Enterence 2', 'Enterence 3', 60, 3),
('Blue Synagogue', 'Enterence 1', 'Enterence 4', 40, 2);

-- --------------------------------------------------------

--
-- Table structure for table `manager`
--



--
-- Dumping data for table `manager`
--

INSERT INTO `manager` (`manager_id`, `event_id`, `manager_name`) VALUES
(1, 3, 'Rahul'),
(2, 5, 'Nishee'),
(3, 1, 'Sneha'),
(4, 2, 'Harsh'),
(5, 4, 'Rina'),
(6, 6, 'Pragya'),
(7, 13, 'Asma'),
(8, 9, 'Disha'),
(9, 18, 'Freya'),
(10, 7, 'Kareena'),
(11, 16, 'Pearl'),
(12, 11, 'Eshika'),
(13, 10, 'Meethi'),
(14, 20, 'Ayushi'),
(15, 15, 'Smriti'),
(16, 12, 'Ayush'),
(17, 17, 'Dhwani'),
(18, 19, 'Dipanita'),
(19, 14, 'Ojasi'),
(20, 8, 'Mihika');

-- --------------------------------------------------------

--
-- Table structure for table `performers`
--


--
-- Dumping data for table `performers`
--

INSERT INTO `performers` (`performer_id`, `event_id`, `performer_name`, `performer_age`) VALUES
(1, 3, 'Rutvi', 26),
(2, 2, 'Lavanya', 45),
(3, 4, 'Kareena', 20),
(4, 1, 'Mihika', 19),
(5, 5, 'Sharanya', 21),
(6, 6, 'Nidhi', 18),
(7, 10, 'Harsh', 21),
(8, 14, 'Tanishk', 22),
(9, 7, 'Tanvi', 22),
(10, 19, 'Rahul', 31),
(11, 3, 'Suresh', 25),
(12, 12, 'Deboparna', 16),
(13, 8, 'Divya', 24),
(14, 13, 'Anshul', 32),
(15, 15, 'Uday', 36),
(16, 20, 'Sakshi', 27),
(17, 9, 'Abhigyan', 23),
(18, 16, 'Nandini', 19),
(19, 11, 'Garima', 29),
(20, 17, 'Ibhan', 31);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
