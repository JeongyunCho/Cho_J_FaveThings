-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Mar 30, 2019 at 03:25 AM
-- Server version: 5.7.21
-- PHP Version: 5.6.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_air_jordan`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_favourite_jordans`
--

DROP TABLE IF EXISTS `tbl_favourite_jordans`;
CREATE TABLE IF NOT EXISTS `tbl_favourite_jordans` (
  `sneakers_id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT,
  `sneakers_name` varchar(150) NOT NULL,
  `sneakers_desc` text NOT NULL,
  `sneakers_img` varchar(250) NOT NULL,
  `sneakers_designer` varchar(100) NOT NULL,
  `sneakers_year` varchar(50) NOT NULL,
  `sneakers_subdesc` text NOT NULL,
  PRIMARY KEY (`sneakers_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_favourite_jordans`
--

INSERT INTO `tbl_favourite_jordans` (`sneakers_id`, `sneakers_name`, `sneakers_desc`, `sneakers_img`, `sneakers_designer`, `sneakers_year`, `sneakers_subdesc`) VALUES
(1, 'Air Jordan 1', 'The Air Jordan 1 was first produced for Michael Jordan in 1984. It was designed by Peter C. Moore.[3] The red and black colorway of the Nike Air Ship, the prototype for the Jordan 1, was later outlawed by NBA Commissioner David Stern for having very little white on them (this rule, known as the \'51 percent\' rule, was repealed in the late 2000s decade[4]).[5] It is a common misconception that the Jordan 1 was banned however, it was indeed the Nike Air Ship.', 'jordan1.jpg', 'Peter Moore', '1985', 'The Air Jordan 1 was first produced for Michael Jordan in 1984. It was designed by...'),
(2, 'Air Jordan 3', 'The Air Jordan III was designed by Tinker Hatfield who works for Nike as a designer for stores and offices. By that time Michael Jordan was ready to leave Nike, but the Jordan III changed his mind. It was the first Air Jordan to feature a visible air unit on the heel, the new Jumpman logo, an elephant print trim and tumble leather to give it a luxury look. The Air Jordan III was also famous for the humorous ads depicting film director Spike Lee as Mars Blackmon, the character he played in his film She\'s Gotta Have It.', 'jordan3.jpg', 'Tinker Hatfield', '1988 ', 'The Air Jordan III was designed by Tinker Hatfield who works for Nike as...'),
(3, 'Air Jordan 11', 'This model was designed by Tinker Hatfield. When the shoe launched, Michael Jordan (retired from basketball by then) was with the Birmingham Barons in baseball\'s minor baseball leagues. Hatfield designed the sneaker waiting for Jordan to come back and hoping he would play in them.\r\n\r\nThe ballistic mesh upper of the sneaker was meant to make the Air Jordan XI lighter and more durable than past sneakers.', 'jordan11.jpg', 'Tinker Hatfield', '1995', 'This model was designed by Tinker Hatfield. When the shoe launched, Michael Jordan...');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
