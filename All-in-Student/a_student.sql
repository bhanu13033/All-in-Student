-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 27, 2021 at 01:37 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `a_student`
--

-- --------------------------------------------------------

--
-- Table structure for table `sem1`
--

CREATE TABLE `sem1` (
  `name` varchar(50) NOT NULL,
  `usn` varchar(50) NOT NULL,
  `sub1` varchar(50) NOT NULL,
  `mark1` int(10) NOT NULL,
  `sub2` varchar(50) NOT NULL,
  `mark2` int(10) NOT NULL,
  `sub3` varchar(50) NOT NULL,
  `mark3` int(10) NOT NULL,
  `sub4` varchar(50) NOT NULL,
  `mark4` int(10) NOT NULL,
  `sub5` varchar(50) NOT NULL,
  `mark5` int(10) NOT NULL,
  `sub6` varchar(50) NOT NULL,
  `mark6` int(10) NOT NULL,
  `cgpa` int(10) NOT NULL,
  `sgpa` int(10) NOT NULL,
  `bl` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `sem2`
--

CREATE TABLE `sem2` (
  `name` varchar(50) NOT NULL,
  `usn` varchar(50) NOT NULL,
  `sub1` varchar(50) NOT NULL,
  `mark1` int(10) NOT NULL,
  `sub2` varchar(50) NOT NULL,
  `mark2` int(10) NOT NULL,
  `sub3` varchar(50) NOT NULL,
  `mark3` int(10) NOT NULL,
  `sub4` varchar(50) NOT NULL,
  `mark4` int(10) NOT NULL,
  `sub5` varchar(50) NOT NULL,
  `mark5` int(10) NOT NULL,
  `sub6` varchar(50) NOT NULL,
  `mark6` int(10) NOT NULL,
  `cgpa` int(10) NOT NULL,
  `sgpa` int(10) NOT NULL,
  `bl` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `sem3`
--

CREATE TABLE `sem3` (
  `name` varchar(50) NOT NULL,
  `usn` varchar(50) NOT NULL,
  `sub1` varchar(50) NOT NULL,
  `mark1` int(10) NOT NULL,
  `sub2` varchar(50) NOT NULL,
  `mark2` int(10) NOT NULL,
  `sub3` varchar(50) NOT NULL,
  `mark3` int(10) NOT NULL,
  `sub4` varchar(50) NOT NULL,
  `mark4` int(10) NOT NULL,
  `sub5` varchar(50) NOT NULL,
  `mark5` int(10) NOT NULL,
  `sub6` varchar(50) NOT NULL,
  `mark6` int(10) NOT NULL,
  `cgpa` int(10) NOT NULL,
  `sgpa` int(10) NOT NULL,
  `bl` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sem3`
--

INSERT INTO `sem3` (`name`, `usn`, `sub1`, `mark1`, `sub2`, `mark2`, `sub3`, `mark3`, `sub4`, `mark4`, `sub5`, `mark5`, `sub6`, `mark6`, `cgpa`, `sgpa`, `bl`) VALUES
('bhanu', 'E19CSE307', 'a', 99, 'b', 99, 'c', 99, 'd', 99, 'e', 99, '', 99, 9, 9, 'No');

-- --------------------------------------------------------

--
-- Table structure for table `sem4`
--

CREATE TABLE `sem4` (
  `name` varchar(50) NOT NULL,
  `usn` varchar(50) NOT NULL,
  `sub1` varchar(50) NOT NULL,
  `mark1` int(10) NOT NULL,
  `sub2` varchar(50) NOT NULL,
  `mark2` int(10) NOT NULL,
  `sub3` varchar(50) NOT NULL,
  `mark3` int(10) NOT NULL,
  `sub4` varchar(50) NOT NULL,
  `mark4` int(10) NOT NULL,
  `sub5` varchar(50) NOT NULL,
  `mark5` int(10) NOT NULL,
  `sub6` varchar(50) NOT NULL,
  `mark6` int(10) NOT NULL,
  `cgpa` int(10) NOT NULL,
  `sgpa` int(10) NOT NULL,
  `bl` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `sem5`
--

CREATE TABLE `sem5` (
  `name` varchar(50) NOT NULL,
  `usn` varchar(50) NOT NULL,
  `sub1` varchar(50) NOT NULL,
  `mark1` int(10) NOT NULL,
  `sub2` varchar(50) NOT NULL,
  `mark2` int(10) NOT NULL,
  `sub3` varchar(50) NOT NULL,
  `mark3` int(10) NOT NULL,
  `sub4` varchar(50) NOT NULL,
  `mark4` int(10) NOT NULL,
  `sub5` varchar(50) NOT NULL,
  `mark5` int(10) NOT NULL,
  `sub6` varchar(50) NOT NULL,
  `mark6` int(10) NOT NULL,
  `cgpa` int(10) NOT NULL,
  `sgpa` int(10) NOT NULL,
  `bl` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `sem6`
--

CREATE TABLE `sem6` (
  `name` varchar(50) NOT NULL,
  `usn` varchar(50) NOT NULL,
  `sub1` varchar(50) NOT NULL,
  `mark1` int(10) NOT NULL,
  `sub2` varchar(50) NOT NULL,
  `mark2` int(10) NOT NULL,
  `sub3` varchar(50) NOT NULL,
  `mark3` int(10) NOT NULL,
  `sub4` varchar(50) NOT NULL,
  `mark4` int(10) NOT NULL,
  `sub5` varchar(50) NOT NULL,
  `mark5` int(10) NOT NULL,
  `sub6` varchar(50) NOT NULL,
  `mark6` int(10) NOT NULL,
  `cgpa` int(10) NOT NULL,
  `sgpa` int(10) NOT NULL,
  `bl` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `sem7`
--

CREATE TABLE `sem7` (
  `name` varchar(50) NOT NULL,
  `usn` varchar(50) NOT NULL,
  `sub1` varchar(50) NOT NULL,
  `mark1` int(10) NOT NULL,
  `sub2` varchar(50) NOT NULL,
  `mark2` int(10) NOT NULL,
  `sub3` varchar(50) NOT NULL,
  `mark3` int(10) NOT NULL,
  `sub4` varchar(50) NOT NULL,
  `mark4` int(10) NOT NULL,
  `sub5` varchar(50) NOT NULL,
  `mark5` int(10) NOT NULL,
  `sub6` varchar(50) NOT NULL,
  `mark6` int(10) NOT NULL,
  `cgpa` int(10) NOT NULL,
  `sgpa` int(10) NOT NULL,
  `bl` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `sem8`
--

CREATE TABLE `sem8` (
  `name` varchar(50) NOT NULL,
  `usn` varchar(50) NOT NULL,
  `sub1` varchar(50) NOT NULL,
  `mark1` int(10) NOT NULL,
  `sub2` varchar(50) NOT NULL,
  `mark2` int(10) NOT NULL,
  `sub3` varchar(50) NOT NULL,
  `mark3` int(10) NOT NULL,
  `sub4` varchar(50) NOT NULL,
  `mark4` int(10) NOT NULL,
  `sub5` varchar(50) NOT NULL,
  `mark5` int(10) NOT NULL,
  `sub6` varchar(50) NOT NULL,
  `mark6` int(10) NOT NULL,
  `cgpa` int(10) NOT NULL,
  `sgpa` int(10) NOT NULL,
  `bl` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `usn` varchar(20) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `course` varchar(90) NOT NULL,
  `dob` date NOT NULL,
  `password` varchar(50) NOT NULL,
  `mail` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`usn`, `firstname`, `lastname`, `course`, `dob`, `password`, `mail`) VALUES
('E19CSE307', 'Bhanu', 'Prakash', 'Computer Science', '2001-02-19', '1234567', 'bhanu13@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sem1`
--
ALTER TABLE `sem1`
  ADD PRIMARY KEY (`usn`);

--
-- Indexes for table `sem2`
--
ALTER TABLE `sem2`
  ADD PRIMARY KEY (`usn`);

--
-- Indexes for table `sem3`
--
ALTER TABLE `sem3`
  ADD PRIMARY KEY (`usn`);

--
-- Indexes for table `sem4`
--
ALTER TABLE `sem4`
  ADD PRIMARY KEY (`usn`);

--
-- Indexes for table `sem5`
--
ALTER TABLE `sem5`
  ADD PRIMARY KEY (`usn`);

--
-- Indexes for table `sem6`
--
ALTER TABLE `sem6`
  ADD PRIMARY KEY (`usn`);

--
-- Indexes for table `sem7`
--
ALTER TABLE `sem7`
  ADD PRIMARY KEY (`usn`);

--
-- Indexes for table `sem8`
--
ALTER TABLE `sem8`
  ADD PRIMARY KEY (`usn`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`usn`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
