-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 17, 2022 at 10:21 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `movie`
--

-- --------------------------------------------------------

--
-- Table structure for table `movie_table`
--

CREATE TABLE `movie_table` (
  `Name` varchar(100) NOT NULL,
  `Actor` varchar(100) NOT NULL,
  `Actress` varchar(100) NOT NULL,
  `Year` int(100) NOT NULL,
  `Director` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `movie_table`
--

INSERT INTO `movie_table` (`Name`, `Actor`, `Actress`, `Year`, `Director`) VALUES
('RRR', 'Ramcharan Konidela', 'Alia Bhat', 2022, 'Rajamouli'),
('Bangalore Days', 'Dulkar Salman', 'Nazriya Fahad', 2014, 'Anjali'),
('Master', 'Thalapathy Vijay', 'Malavika Mohan', 2021, 'Shivan'),
('Lucky', 'Yash', 'Ramya', 2011, 'Manipurami'),
('Ulidavaru Kandante', 'Rakshith Shetty', 'Archana', 2014, 'Rakshith'),
('Kirik Party', 'Rakshith', 'Rashmika', 2018, 'Rishabh Shetty');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
