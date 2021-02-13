-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 13, 2021 at 04:01 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `seleksi_bootcamp`
--

-- --------------------------------------------------------

--
-- Table structure for table `article`
--

CREATE TABLE `article` (
  `id_article` int(10) NOT NULL,
  `title` varchar(70) NOT NULL,
  `content` text NOT NULL,
  `image` varchar(250) NOT NULL,
  `create_at` datetime NOT NULL,
  `id_user` int(10) NOT NULL,
  `id_category` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `article`
--

INSERT INTO `article` (`id_article`, `title`, `content`, `image`, `create_at`, `id_user`, `id_category`) VALUES
(1, 'Longsor di Kab. Lebak', 'Longsor yang terjadi disebabkan oleh rusaknya keseimbangaan Alam yang kemudian diperparah dengan maraknya penebang liar yang terjadi pada wilayah ini\"', '', '2021-02-13 00:00:00', 1, 1),
(2, 'C++', 'C++ merupakan salah satu bahasa pemrograman yang ada di dunia', '', '2021-02-13 00:00:00', 1, 2),
(3, 'BSI', 'Merupakan penggabungan dari 3 BANK BUMN besar, bank ini merupakan hasil merger dari BRI Syarian, BSM dan BTN Syariah', '', '2021-02-13 00:00:00', 2, 1),
(4, 'power bank', 'Merupakan sebuah perangkat yang berfungsi untuk menyimpan daya baterai', '', '2021-02-13 00:00:00', 1, 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`id_article`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `article`
--
ALTER TABLE `article`
  MODIFY `id_article` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
