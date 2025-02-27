-- phpMyAdmin SQL Dump
-- version 4.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 22, 2016 at 07:14 PM
-- Server version: 5.5.49-0ubuntu0.14.04.1
-- PHP Version: 5.5.9-1ubuntu4.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `codexworld`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL,
  `marque` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `modele` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `annee` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  `status` enum('1','0') COLLATE utf8_unicode_ci NOT NULL DEFAULT '1'
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `marque`, `modele`, `annee`, `created`, `modified`, `status`) VALUES
(1, 'Bill Gates', 'billgate@gmail.com', '9999999999', '2016-07-22 18:50:53', '2016-07-22 18:50:53', '1'),
(2, 'David Cameron', 'david@gmail.com', '8888888888', '2016-07-22 18:51:33', '2016-07-22 18:51:33', '1'),
(3, 'Larry Page', 'larry@gmail.com', '7777777777', '2016-07-22 18:52:00', '2016-07-22 18:52:00', '1'),
(4, 'Sergey Brin', 'sergey@gmail.com', '6666666666', '2016-07-22 18:55:00', '2016-07-22 18:55:00', '1'),
(5, 'Jeff Bezos', 'jeff@gmail.com', '5555555555', '2016-07-22 18:55:43', '2016-07-22 18:55:43', '1');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
