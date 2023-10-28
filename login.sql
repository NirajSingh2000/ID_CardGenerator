-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 28, 2023 at 05:52 PM
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
-- Database: `login`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `dob` varchar(200) NOT NULL,
  `create_datetime` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `dob`, `create_datetime`) VALUES
(1, 'Niraj Kumar Singh', 'snirajsingh678@gmail.com', '2000-09-05', '2023-10-28 16:06:15'),
(2, 'Niraj Kumar Singh', 'snirajsingh678@gmail.com', '2023-10-10', '2023-10-28 16:07:55'),
(3, 'Niraj Kumar Singh', 'snirajsingh678@gmail.com', '2023-10-10', '2023-10-28 16:14:45'),
(4, 'Niraj Kumar Singh', 'snirajsingh678@gmail.com', '2023-10-10', '2023-10-28 16:15:13'),
(5, 'Niraj Kumar Singh', 'snirajsingh678@gmail.com', '2023-10-10', '2023-10-28 16:16:14'),
(6, 'Niraj Kumar Singh', 'snirajsingh678@gmail.com', '2023-10-10', '2023-10-28 16:18:52'),
(7, 'Niraj Kumar Singh', 'snirajsingh678@gmail.com', '2023-10-10', '2023-10-28 16:18:56'),
(8, 'Niraj Kumar Singh', 'snirajsingh678@gmail.com', '2023-10-10', '2023-10-28 16:20:04'),
(9, 'Niraj Kumar Singh', 'snirajsingh678@gmail.com', '2023-10-10', '2023-10-28 16:20:25'),
(10, 'Niraj Kumar Singh', 'snirajsingh678@gmail.com', '2023-10-10', '2023-10-28 16:20:30'),
(11, 'Niraj Kumar Singh', 'snirajsingh678@gmail.com', '2023-10-10', '2023-10-28 16:20:51'),
(12, 'Rahul Ranjan', 'rahulranjan@gmail.com', '2003-03-07', '2023-10-28 16:59:45');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
