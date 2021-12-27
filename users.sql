-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 27, 2021 at 04:26 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `users`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `sr.no.` int(11) NOT NULL,
  `username` varchar(11) NOT NULL,
  `email` varchar(80) NOT NULL,
  `patientGender` varchar(10) NOT NULL,
  `password` varchar(255) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`sr.no.`, `username`, `email`, `patientGender`, `password`, `date`) VALUES
(0, 'fellow', 'kratibarkhania01@gmail.com', 'female', '$2y$10$cnAnGEbE1j2U7YrEdVQDyekFVK8FobjC6w4uF20ohpx9JJVLrFnaC', '2021-12-20 16:33:47'),
(0, 'hello', 'kratibarkhania01@gmail.com', 'female', '$2y$10$IkfN6mrwM87Bjr8O1TKAUOW3Gx6SHjV/zzCocuBK6xYCCVi2LjZ2a', '2021-12-20 17:18:41'),
(0, 'krati', 'kratibarkhania01@gmail.com', 'female', '$2y$10$LDktX7vSxxmPspXs.1c.7OnsHz8j7gXrU7.QZgVovhU/tmc4248bG', '2021-12-27 14:16:15');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD UNIQUE KEY `username` (`username`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
