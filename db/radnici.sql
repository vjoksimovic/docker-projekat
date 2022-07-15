-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: db:3306
-- Generation Time: Jul 14, 2022 at 10:33 AM
-- Server version: 8.0.29
-- PHP Version: 8.0.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `devops`
--

-- --------------------------------------------------------

--
-- Table structure for table `radnici`
--

CREATE TABLE `radnici` (
  `ID` int NOT NULL,
  `firstname` text NOT NULL,
  `lastname` text NOT NULL,
  `dateofbirth` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `radnici`
--

INSERT INTO `radnici` (`ID`, `firstname`, `lastname`, `dateofbirth`) VALUES
(1, 'Veljko', 'Dencic', '2002-07-10'),
(2, 'Veljko', 'Joksimovic', '1999-07-28'),
(3, 'Ilija', 'Lekic', '1999-06-23');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `radnici`
--
ALTER TABLE `radnici`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `radnici`
--
ALTER TABLE `radnici`
  MODIFY `ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
