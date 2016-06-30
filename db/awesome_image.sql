-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 30, 2016 at 04:13 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 7.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `awesome_image`
--

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `id` int(11) NOT NULL,
  `hash` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`id`, `hash`, `url`, `created_at`) VALUES
(3, 'c42d12968e55de23123ee21bef5865737dc0a3d4', 'https://ucarecdn.com/d7c445e0-54db-4205-b81d-9e80a21d4c39/-/crop/564x578/76,62/-/preview/', '2016-06-30 00:54:50'),
(4, '041755b62c567f438a723881299e479c90af0167', 'https://ucarecdn.com/8c3ce4d5-b96c-430b-a4e2-f2a2caa6e164/', '2016-06-30 01:08:35'),
(5, '88ab8e3702f9f88bb92ed449223016ac77ad260f', 'https://ucarecdn.com/12549de2-6761-40ab-a7df-dde0b6c83c11/', '2016-06-30 01:27:34'),
(6, '8dda6deba60a2901bc7fefdaf22719734897dada', 'https://ucarecdn.com/9c5d9bdf-2a4d-4df7-9cd7-947e177de570/', '2016-06-30 01:29:19'),
(7, '555a38bd1fd231c4c0fd6ee73d7f84e1bc83ab6e', 'https://ucarecdn.com/81e86641-79c9-4099-adc2-ab184a00e088/-/crop/2152x1167/0,0/-/preview/', '2016-06-30 01:38:51'),
(8, '846a5a39fbb457eb3b7f5fc8a2152dc7be2bb7a6', 'https://ucarecdn.com/31d51ead-94ec-404f-b3ae-d06ef90bfc35/', '2016-06-30 01:39:03');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
