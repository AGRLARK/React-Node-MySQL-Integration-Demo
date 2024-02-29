-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
-- 
-- Host: 127.0.0.1
-- Generation Time: Feb 29, 2024 at 05:24 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mysqldb`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(24) NOT NULL,
  `rollno` varchar(25) NOT NULL,
  `std` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `rollno`, `std`) VALUES
(1, 'Anurag Gupta', '131', 'TYCS'),
(2, 'Akash Gupta', '141', 'TYCS'),
(3, 'Anurag Gupta', '131', 'TYCS'),
(4, 'Akash Gupta', '141', 'TYCS'),
(5, 'Maurya Gupta', '121', 'TYCS'),
(6, 'Pankaj Gupta', '11', 'TYCS'),
(7, 'Sandeep Gupta', '111', 'TYCS'),
(8, 'Rajan Gupta', '151', 'TYCS'),
(9, 'Rakesh Gupta', '14', 'TYCS'),
(10, 'Pankaj Chaudhary', '156', 'TYCS'),
(11, 'Priyanka Gupta', '324', 'MSCCS'),
(12, 'Pankaj Chaudhary', '156', 'TYCS'),
(13, 'Priyanka Gupta', '324', 'MSCCS'),
(14, 'Pappu Tiwari', '24', 'MSCCS'),
(15, 'Mithilesh yadav', '34', 'TYCCS'),
(16, 'Raju Shrivastav', '44', 'MCA');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
