-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 23, 2020 at 05:40 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbc`
--

-- --------------------------------------------------------

--
-- Table structure for table `vcard`
--

CREATE TABLE `vcard` (
  `vc_id` int(11) NOT NULL,
  `vc_fullname` varchar(45) NOT NULL,
  `vc_phone` varchar(14) NOT NULL,
  `vc_altphone` varchar(14) NOT NULL,
  `vc_whatsapp` varchar(14) NOT NULL,
  `vc_email` varchar(65) NOT NULL,
  `vc_bizaddress` text NOT NULL,
  `vc_fbusername` varchar(35) NOT NULL,
  `vc_instausername` varchar(35) NOT NULL,
  `vc_twitter` varchar(35) NOT NULL,
  `vc_mapurl` text NOT NULL,
  `vc_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `vcard`
--

INSERT INTO `vcard` (`vc_id`, `vc_fullname`, `vc_phone`, `vc_altphone`, `vc_whatsapp`, `vc_email`, `vc_bizaddress`, `vc_fbusername`, `vc_instausername`, `vc_twitter`, `vc_mapurl`, `vc_status`) VALUES
(1, 'priti maurya', '7030998907', '7030998907', '', 'pritimaurya05271998@gmail.com', 'b/204 rishikesh building mathura co.pn 100 feet vasai (west)-401202', 'priti', 'priti_37', 'priti37', 'http://map.com', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `vcard`
--
ALTER TABLE `vcard`
  ADD PRIMARY KEY (`vc_id`),
  ADD UNIQUE KEY `vc_email` (`vc_email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `vcard`
--
ALTER TABLE `vcard`
  MODIFY `vc_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
