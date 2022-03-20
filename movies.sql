-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 20, 2022 at 10:03 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `movies`
--

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE `movies` (
  `name` varchar(50) DEFAULT NULL,
  `actor` varchar(50) DEFAULT NULL,
  `actress` varchar(50) DEFAULT NULL,
  `year` int(4) DEFAULT NULL,
  `director` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`name`, `actor`, `actress`, `year`, `director`) VALUES
('Sooryavanshi', 'AkshayKumar', 'KatrinaKaif', 2021, 'RohitShetty'),
('NoTimeToDie', 'DanielCraig', 'Lea', 2021, 'CaryJoji'),
('RRR', 'JrNtr', 'AliaBhatt', 2022, 'Rajamouli'),
('SpiderManFFH', 'TomHolland', 'Zendaya', 2020, 'KevinFeige'),
('TheBatman', 'RobertPattinson', 'ZoeKravitz', 2022, 'MattReeves');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
