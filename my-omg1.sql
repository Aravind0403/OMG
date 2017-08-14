-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 19, 2017 at 09:41 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `my-omg`
--

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE IF NOT EXISTS `orders` (
`ID` smallint(6) NOT NULL,
  `user_name` varchar(250) NOT NULL,
  `order_product_name` int(11) NOT NULL,
  `order_months` smallint(6) NOT NULL DEFAULT '0',
  `order_amount` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `status` int(11) NOT NULL,
  `created_at` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE IF NOT EXISTS `product` (
`ID` int(11) NOT NULL,
  `plan_duration` varchar(100) NOT NULL,
  `plan_package` varchar(100) NOT NULL,
  `price` varchar(100) NOT NULL,
  `priceininr` varchar(100) NOT NULL,
  `paypal_button` varchar(1000) NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT '1',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`ID`, `plan_duration`, `plan_package`, `price`, `priceininr`, `paypal_button`, `status`, `created_at`) VALUES
(1, 'monthly', 'silver', '31.03', '2,000', '<form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top"> <input type="hidden" name="cmd" value="_s-xclick"> <input type="hidden" name="hosted_button_id" value="8M3GNHVX47BB2"> <input type="image" src="http://my-omg.com/images/button.png" border="0" name="submit" alt="PayPal â€“ The safer, easier way to pay online!"> <img alt="" border="0" src="https://www.paypalobjects.com/en_GB/i/scr/pixel.gif" width="1" height="1"> </form>', 1, '2017-07-12 19:56:37'),
(2, 'monthly', 'gold', '52.76', '3,400', '<form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top"> <input type="hidden" name="cmd" value="_s-xclick"> <input type="hidden" name="hosted_button_id" value="9DC2CXNY8UAZY"> <input type="image" src="http://my-omg.com/images/button.png" border="0" name="submit" alt="PayPal â€“ The safer, easier way to pay online!"> <img alt="" border="0" src="https://www.paypalobjects.com/en_GB/i/scr/pixel.gif" width="1" height="1"> </form>', 1, '2017-07-12 19:56:37'),
(3, 'monthly', 'platinum', '97.76', '6,300', '<form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top"> <input type="hidden" name="cmd" value="_s-xclick"> <input type="hidden" name="hosted_button_id" value="X2JFF854RCZ9W"> <input type="image" src="http://my-omg.com/images/button.png" border="0" name="submit" alt="PayPal â€“ The safer, easier way to pay online!"> <img alt="" border="0" src="https://www.paypalobjects.com/en_GB/i/scr/pixel.gif" width="1" height="1"> </form>', 1, '2017-07-12 19:58:43'),
(4, 'bi-annual', 'silver', '162.93', '10,500', '<form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top"> <input type="hidden" name="cmd" value="_s-xclick"> <input type="hidden" name="hosted_button_id" value="CFB9WPPMK6MA8"> <input type="image" src="http://my-omg.com/images/button.png" border="0" name="submit" alt="PayPal â€“ The safer, easier way to pay online!"> <img alt="" border="0" src="https://www.paypalobjects.com/en_GB/i/scr/pixel.gif" width="1" height="1"> </form>', 1, '2017-07-12 19:58:43'),
(5, 'bi-annual', 'gold', '279.31', '18,000', '<form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top"> <input type="hidden" name="cmd" value="_s-xclick"> <input type="hidden" name="hosted_button_id" value="TB2CK2S3PJHUU"> <input type="image" src="http://my-omg.com/images/button.png" border="0" name="submit" alt="PayPal â€“ The safer, easier way to pay online!"> <img alt="" border="0" src="https://www.paypalobjects.com/en_GB/i/scr/pixel.gif" width="1" height="1"> </form>', 1, '2017-07-12 19:59:39'),
(6, 'bi-annual', 'platinum', '512.06', '33,000', '<form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top"> <input type="hidden" name="cmd" value="_s-xclick"> <input type="hidden" name="hosted_button_id" value="YW2RPCMWFQZZU"> <input type="image" src="http://my-omg.com/images/button.png" border="0" name="submit" alt="PayPal â€“ The safer, easier way to pay online!"> <img alt="" border="0" src="https://www.paypalobjects.com/en_GB/i/scr/pixel.gif" width="1" height="1"> </form>', 1, '2017-07-12 19:59:39'),
(7, 'annual', 'silver', '256.03', '16,500', '<form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top"> <input type="hidden" name="cmd" value="_s-xclick"> <input type="hidden" name="hosted_button_id" value="CRT4FZEG87LW6"> <input type="image" src="http://my-omg.com/images/button.png" border="0" name="submit" alt="PayPal â€“ The safer, easier way to pay online!"> <img alt="" border="0" src="https://www.paypalobjects.com/en_GB/i/scr/pixel.gif" width="1" height="1"> </form>', 1, '2017-07-12 20:01:59'),
(8, 'annual', 'gold', '465.51', '30,000', '<form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top"> <input type="hidden" name="cmd" value="_s-xclick"> <input type="hidden" name="hosted_button_id" value="FAB32D3MK89R4"> <input type="image" src="http://my-omg.com/images/button.png" border="0" name="submit" alt="PayPal â€“ The safer, easier way to pay online!"> <img alt="" border="0" src="https://www.paypalobjects.com/en_GB/i/scr/pixel.gif" width="1" height="1"> </form>', 1, '2017-07-12 20:01:59'),
(9, 'annual', 'platinum', '837.92', '54,000', '<form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top"> <input type="hidden" name="cmd" value="_s-xclick"> <input type="hidden" name="hosted_button_id" value="ZY9GYCM8997JG"> <input type="image" src="http://my-omg.com/images/button.png" border="0" name="submit" alt="PayPal â€“ The safer, easier way to pay online!"> <img alt="" border="0" src="https://www.paypalobjects.com/en_GB/i/scr/pixel.gif" width="1" height="1"> </form>', 1, '2017-07-12 20:02:35');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE IF NOT EXISTS `register` (
`ID` smallint(6) NOT NULL,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `mobile` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `shipping_address` varchar(500) NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`ID`, `name`, `email`, `mobile`, `password`, `shipping_address`, `status`, `created_at`) VALUES
(1, 'Ashok', 'fido2cool.ak@gmail.com', '8220931880', 'qwertyuiop', 'Vadapalani', 0, '2017-07-12 21:41:16'),
(5, 'Ashok', 'test@test.com', '8220931880', 'qwertyuiop', 'c3/155. Bhel, Township\nKailasapuram', 0, '2017-07-13 13:35:20');

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE IF NOT EXISTS `registration` (
`ID` smallint(6) NOT NULL,
  `name` varchar(250) NOT NULL,
  `email_id` varchar(250) NOT NULL,
  `mobile` varchar(250) NOT NULL,
  `weight` smallint(6) NOT NULL,
  `reffrence_code` varchar(100) NOT NULL,
  `gender` smallint(6) NOT NULL,
  `fitness` smallint(6) NOT NULL,
  `intake` int(50) NOT NULL,
  `plan_duration` varchar(250) NOT NULL,
  `plan_package` varchar(250) NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM AUTO_INCREMENT=102 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`ID`, `name`, `email_id`, `mobile`, `weight`, `reffrence_code`, `gender`, `fitness`, `intake`, `plan_duration`, `plan_package`, `status`, `created_at`) VALUES
(1, 'Aravind S', 'aravindsharma20@gmail.com', '9789028238', 54, 'qwerty', 0, 0, 0, 'monthly', 'platinum', 0, '2017-06-28 13:37:31'),
(2, 'Aravind S', 'aravindsharma20@gmail.com', '9789028238', 54, 'qwerty', 0, 0, 0, 'monthly', 'silver', 0, '2017-06-28 13:37:58'),
(3, 'Aravind S', 'aravindsharma20@gmail.com', '9789028238', 54, 'qwerty', 0, 0, 0, 'biannual', 'platinum', 0, '2017-06-28 13:38:11'),
(4, 'Aravind S', 'aravindsharma20@gmail.com', '9789028238', 54, 'qwerty', 0, 0, 0, 'biannual', 'gold', 0, '2017-06-28 13:40:11'),
(5, 'Aravind S', 'aravindsharma20@gmail.com', '9789028238', 54, 'qwerty', 0, 0, 0, 'monthly', 'gold', 0, '2017-06-28 13:40:20'),
(6, 'Aravind S', 'aravindsharma20@gmail.com', '9789028238', 54, 'qwerty', 0, 0, 0, 'monthly', 'gold', 0, '2017-06-28 13:41:37'),
(7, 'Aravind S', 'aravindsharma20@gmail.com', '9789028238', 54, 'qwerty', 0, 0, 0, 'monthly', 'gold', 0, '2017-06-28 13:42:09'),
(8, 'Aravind S', 'aravindsharma20@gmail.com', '9789028238', 54, 'qwerty', 0, 0, 0, 'monthly', 'gold', 0, '2017-06-28 13:45:53'),
(9, 'Aravind', 'aravindsharma20@gmail.com', '9789028238', 75, 'RA321', 0, 0, 0, 'monthly', 'gold', 0, '2017-06-29 05:06:27'),
(10, 'Aravind', 'aravindsharma20@gmail.com', '9789028238', 75, 'RA321', 0, 0, 0, 'monthly', 'silver', 0, '2017-06-29 05:06:57'),
(11, 'ahdfad', 'sjdfghsdfv', '654878', 65, 'dasdasd', 0, 1, 0, 'monthly', 'silver', 0, '2017-06-29 05:08:49'),
(12, 'ahdfad', 'sjdfghsdfv', '654878', 65, 'dasdasd', 0, 1, 0, 'monthly', 'silver', 0, '2017-06-29 05:08:50'),
(13, 'kasi', 'kasi.saravanan@gmail.com', '9993895944', 70, '', 0, 0, 0, 'monthly', 'silver', 0, '2017-06-29 06:15:14'),
(14, 'kasi', 'kasi.saravanan@gmail.com', '9993895944', 70, '', 0, 0, 0, 'monthly', 'gold', 0, '2017-06-29 06:15:24'),
(15, 'kasi', 'kasi.saravanan@gmail.com', '9993895944', 70, '', 0, 0, 0, 'annual', 'silver', 0, '2017-06-29 06:15:31'),
(16, 'kasi', 'kasi.saravanan@gmail.com', '9993895944', 70, '', 0, 0, 0, 'annual', 'silver', 0, '2017-06-29 06:15:54'),
(17, 'kasi', 'kasi.saravanan@gmail.com', '9993895944', 70, '', 0, 0, 0, 'annual', 'silver', 0, '2017-06-29 06:20:22'),
(18, 'kasi', 'kasi.saravanan@gmail.com', '9993895944', 70, '', 0, 0, 0, 'annual', 'gold', 0, '2017-06-29 06:20:29'),
(19, 'Aravind ', 'aravindsharma20@gmail.com', '9789028238', 75, 'adfadfjgsdf', 0, 0, 0, 'annual', 'silver', 0, '2017-06-29 06:21:02'),
(20, 'Aravind S', 'aravindsharma20@gmail.com', '9789028238', 85, 'ASD-7567', 0, 0, 0, 'monthly', 'silver', 0, '2017-06-29 07:09:53'),
(21, 'Aravind S', 'aravindsharma20@gmail.com', '9789028238', 85, 'ASD-7567', 0, 0, 0, 'monthly', 'platinum', 0, '2017-06-29 07:13:22'),
(22, 'Aravind S', 'aravindsharma20@gmail.com', '9789028238', 85, 'ASD-7567', 0, 0, 0, 'monthly', 'silver', 0, '2017-06-29 07:13:54'),
(23, 'Aravind S', 'aravindsharma20@gmail.com', '9789028238', 85, 'ASD-7567', 0, 0, 0, 'monthly', 'silver', 0, '2017-06-29 07:22:54'),
(24, 'Aravind S', 'aravindsharma20@gmail.com', '9789028238', 85, 'ASD-7567', 0, 0, 0, 'monthly', 'silver', 0, '2017-06-29 07:22:55'),
(25, 'Aravind S', 'aravindsharma20@gmail.com', '9789028238', 85, 'ASD-7567', 0, 0, 0, 'monthly', 'silver', 0, '2017-06-29 07:24:54'),
(26, 'Aravind S', 'aravindsharma20@gmail.com', '9789028238', 85, 'ASD-7567', 0, 0, 0, 'monthly', 'silver', 0, '2017-06-29 07:25:36'),
(27, 'Aravind S', 'aravindsharma20@gmail.com', '9789028238', 85, 'ASD-7567', 0, 0, 0, 'monthly', 'silver', 0, '2017-06-29 07:25:36'),
(28, 'Aravind S', 'aravindsharma20@gmail.com', '9789028238', 85, 'ASD-7567', 0, 0, 0, 'monthly', 'silver', 0, '2017-06-29 07:27:43'),
(29, 'Aravind S', 'aravindsharma20@gmail.com', '9789028238', 85, 'ASD-7567', 0, 0, 0, 'monthly', 'silver', 0, '2017-06-29 07:27:48'),
(30, 'Aravind S', 'aravindsharma20@gmail.com', '9789028238', 85, 'ASD-7567', 0, 0, 0, 'monthly', 'silver', 0, '2017-06-29 07:28:32'),
(31, 'Aravind S', 'aravindsharma20@gmail.com', '9789028238', 85, 'ASD-7567', 0, 0, 0, 'monthly', 'silver', 0, '2017-06-29 07:28:36'),
(32, 'Aravind S', 'aravindsharma20@gmail.com', '9789028238', 85, 'ASD-7567', 0, 0, 0, 'monthly', 'silver', 0, '2017-06-29 07:29:04'),
(33, 'Aravind S', 'aravindsharma20@gmail.com', '9789028238', 85, 'ASD-7567', 0, 0, 0, 'monthly', 'gold', 0, '2017-06-29 07:35:31'),
(34, 'Aravind S', 'aravindsharma20@gmail.com', '9789028238', 85, 'ASD-7567', 0, 0, 0, 'monthly', 'platinum', 0, '2017-06-29 08:20:54'),
(35, 'Aravind S', 'aravindsharma20@gmail.com', '9789028238', 85, 'ASD-7567', 0, 0, 0, 'monthly', 'platinum', 0, '2017-06-29 08:21:35'),
(36, 'Aravind S', 'aravindsharma20@gmail.com', '9789028238', 85, 'ASD-7567', 0, 0, 0, 'monthly', 'platinum', 0, '2017-06-29 08:21:40'),
(37, 'Aravind Sundaresan', 'aravindsharma20@gmail.com', '9789028238', 80, 'asdasdasd', 0, 0, 0, 'monthly', 'silver', 0, '2017-06-29 10:41:59'),
(38, 'Aravind Sundaresan', 'aravindsharma20@gmail.com', '9789028238', 80, 'asdasdasd', 0, 0, 0, 'monthly', 'silver', 0, '2017-06-29 11:08:41'),
(39, 'Aravind S', 'aravindsharma20@gmail.com', '9789028238', 65, 'afsadfsdafsdfsdf', 0, 1, 0, 'monthly', 'silver', 0, '2017-06-29 14:00:25'),
(40, 'Aravind S', 'aravindsharma20@gmail.com', '9789028238', 65, 'afsadfsdafsdfsdf', 0, 1, 0, 'monthly', 'silver', 0, '2017-06-29 14:00:26'),
(41, 'Aravind S', 'aravindsharma20@gmail.com', '9789028238', 65, 'afsadfsdafsdfsdf', 0, 1, 0, 'monthly', 'silver', 0, '2017-06-29 14:00:26'),
(42, 'Aravind S', 'aravindsharma20@gmail.com', '9789028238', 65, 'afsadfsdafsdfsdf', 0, 1, 0, 'monthly', 'silver', 0, '2017-06-29 14:00:26'),
(43, 'Aravind S', 'aravindsharma20@gmail.com', '9789028238', 65, 'afsadfsdafsdfsdf', 0, 1, 0, 'monthly', 'silver', 0, '2017-06-29 14:00:27'),
(44, 'sundaresan ', 'sun@gafdgasd', '978as', 120, 'hasjdhajfgaf', 0, 0, 0, 'monthly', 'silver', 0, '2017-06-29 14:02:02'),
(45, 'sundaresan ', 'sun@gafdgasd', '978as', 120, 'hasjdhajfgaf', 0, 0, 0, 'monthly', 'silver', 0, '2017-06-29 14:16:10'),
(46, 'sundaresan ', 'sun@gafdgasd', '978as', 120, 'hasjdhajfgaf', 0, 0, 0, 'monthly', 'silver', 0, '2017-06-29 14:24:25'),
(47, 'ty', 'hghbhb', '484848', 90, 'tttabb3435', 0, 0, 0, 'monthly', 'silver', 0, '2017-06-29 14:55:14'),
(48, 'ty', 'hghbhb', '484848', 90, 'tttabb3435', 0, 0, 0, 'monthly', 'silver', 0, '2017-06-29 14:56:18'),
(49, 'Kasi', 'kasi@omglabs.co', '9962126400', 85, '', 0, 0, 0, 'monthly', 'silver', 0, '2017-06-29 15:11:29'),
(50, 'Kasi', 'kasi@omglabs.co', '9962126400', 85, '', 0, 0, 0, 'monthly', 'gold', 0, '2017-06-29 15:11:48'),
(51, 'Kasi', 'kasi@omglabs.co', '9962126400', 85, '', 0, 0, 0, 'monthly', 'silver', 0, '2017-06-29 15:11:49'),
(52, 'Kasi', 'kasi@omglabs.co', '9962126400', 85, '', 0, 0, 0, 'monthly', 'platinum', 0, '2017-06-29 15:11:50'),
(53, 'Kasi', 'kasi@omglabs.co', '9962126400', 85, '', 0, 0, 0, 'annual', 'platinum', 0, '2017-06-29 15:12:16'),
(54, 'Kasi', 'kasi@omglabs.co', '9962126400', 85, '', 0, 0, 0, 'annual', 'platinum', 0, '2017-06-29 15:12:16'),
(55, 'Kasi', 'kasi@omglabs.co', '9962126400', 85, '', 0, 0, 0, 'annual', 'platinum', 0, '2017-06-29 15:12:18'),
(56, 'Kasi', 'kasi@omglabs.co', '9962126400', 85, '', 0, 0, 0, 'annual', 'platinum', 0, '2017-06-29 15:12:18'),
(57, 'Kasi', 'kasi@omglabs.co', '9962126400', 85, '', 0, 0, 0, 'annual', 'platinum', 0, '2017-06-29 15:12:19'),
(58, 'Kasi', 'kasi@omglabs.co', '9962126400', 85, '', 0, 0, 0, 'annual', 'platinum', 0, '2017-06-29 15:12:23'),
(59, 'Kasi', 'kasi@omglabs.co', '9962126400', 85, '', 0, 0, 0, 'annual', 'platinum', 0, '2017-06-29 15:12:24'),
(60, 'Aravind Sundaresan', 'aravindsharma20@gmail.com', '9789028238', 85, '', 0, 1, 0, 'monthly', 'gold', 0, '2017-06-30 07:04:51'),
(61, 'Aravind Sundaresan', 'aravindsharma20@gmail.com', '9789028238', 85, '', 0, 1, 0, 'monthly', 'silver', 0, '2017-06-30 07:06:08'),
(62, 'Aravind Sundaresan', 'aravindsharma20@gmail.com', '9789028238', 85, '', 0, 1, 0, 'monthly', 'gold', 0, '2017-06-30 07:06:13'),
(63, 'Aravind Sundaresan', 'aravindsharma20@gmail.com', '9789028238', 85, '', 0, 1, 0, 'monthly', 'silver', 0, '2017-06-30 07:06:17'),
(64, 'Aravind Sundaresan', 'aravindsharma20@gmail.com', '9789028238', 85, '', 0, 1, 0, 'monthly', 'silver', 0, '2017-06-30 07:08:19'),
(65, 'Aravind Sundaresan', 'aravindsharma20@gmail.com', '9789028238', 85, '', 0, 1, 0, 'monthly', 'silver', 0, '2017-06-30 07:08:19'),
(66, 'Aravind Sundaresan', 'aravindsharma20@gmail.com', '9789028238', 85, '', 0, 1, 0, 'monthly', 'silver', 0, '2017-06-30 07:08:22'),
(67, 'Aravind Sundaresan', 'aravindsharma20@gmail.com', '9789028238', 85, '', 0, 1, 0, 'monthly', 'silver', 0, '2017-06-30 07:08:22'),
(68, 'Aravind Sundaresan', 'aravindsharma20@gmail.com', '9789028238', 85, '', 0, 1, 0, 'monthly', 'platinum', 0, '2017-06-30 07:08:28'),
(69, 'Aravind Sundaresan', 'aravindsharma20@gmail.com', '9789028238', 85, '', 0, 1, 0, 'monthly', 'platinum', 0, '2017-06-30 07:08:29'),
(70, 'Aravind Sundaresan', 'aravindsharma20@gmail.com', '9789028238', 85, '', 0, 1, 0, 'monthly', 'silver', 0, '2017-06-30 07:18:27'),
(71, 'Aravind Sundaresan', 'aravindsharma20@gmail.com', '9789028238', 85, '', 0, 1, 0, 'monthly', 'gold', 0, '2017-06-30 07:21:34'),
(72, 'Aravind Sundaresan', 'aravindsharma20@gmail.com', '9789028238', 85, '', 0, 1, 0, 'monthly', 'gold', 0, '2017-06-30 07:22:25'),
(73, 'Aravind Sundaresan', 'aravindsharma20@gmail.com', '9789028238', 85, '', 0, 1, 0, 'monthly', 'silver', 0, '2017-06-30 07:31:41'),
(74, 'Aravind Sundaresan', 'aravindsharma20@gmail.com', '9789028238', 85, '', 0, 1, 0, 'monthly', 'silver', 0, '2017-06-30 07:32:10'),
(75, 'Aravind Sundaresan', 'aravindsharma20@gmail.com', '9789028238', 85, '', 0, 1, 0, 'monthly', 'silver', 0, '2017-06-30 07:34:28'),
(76, 'Aravind Sundaresan', 'aravindsharma20@gmail.com', '9789028238', 85, '', 0, 1, 0, 'monthly', 'silver', 0, '2017-06-30 07:36:01'),
(77, 'Aravind Sundaresan', 'aravindsharma20@gmail.com', '9789028238', 85, '', 0, 1, 0, 'monthly', 'silver', 0, '2017-06-30 07:36:11'),
(78, 'Aravind Sundaresan', 'aravindsharma20@gmail.com', '9789028238', 85, '', 0, 1, 0, 'monthly', 'silver', 0, '2017-06-30 07:37:12'),
(79, 'Aravind Sundaresan', 'aravindsharma20@gmail.com', '9789028238', 85, '', 0, 1, 0, 'monthly', 'silver', 0, '2017-06-30 07:37:22'),
(80, 'Aravind S', 'aravindsharma20@gmail.com', '9789028238', 75, '', 0, 1, 0, 'monthly', 'silver', 0, '2017-06-30 12:52:54'),
(81, 'umdineshgupta@gmail.com', 'umdineshgupta@gmail.com', '9840445467', 76, 'test', 0, 0, 0, 'nil', 'nil', 0, '2017-07-07 10:12:38'),
(82, 'umdineshgupta@gmail.com', 'umdineshgupta@gmail.com', '9840445467', 76, 'test', 0, 0, 0, 'nil', 'nil', 0, '2017-07-07 10:23:06'),
(83, 'fido2cool.ak@gmail.com', 'fido2cool.ak@gmail.com', '8220931880', 60, 'test', 0, 0, 0, 'nil', 'nil', 0, '2017-07-12 20:07:44'),
(84, '', '', '', 0, '', 0, 0, 0, 'nil', 'nil', 0, '2017-07-13 22:13:42'),
(85, 'fido2cool.ak@gmail.com', 'fido2cool.ak@gmail.com', '8220931880', 56, 'test', 0, 0, 0, 'nil', 'nil', 0, '2017-07-13 22:13:59'),
(86, '', '', '', 0, '', 0, 0, 0, 'nil', 'nil', 0, '2017-07-18 08:12:28'),
(87, '', '', '12345678901234', 0, '', 0, 1, 0, 'nil', 'nil', 0, '2017-07-18 08:16:41'),
(88, '', '', '', 0, '', 1, 0, 0, 'nil', 'nil', 0, '2017-07-18 08:20:03'),
(89, '', '', '', 0, '', 0, 0, 0, 'nil', 'nil', 0, '2017-07-18 08:21:03'),
(90, 'fido2cool.ak@gmail.com', 'fido2cool.ak@gmail.com', '8220931880', 45, '', 0, 0, 0, 'nil', 'nil', 0, '2017-07-18 17:39:15'),
(91, 'fido2cool.ak@gmail.com', 'fido2cool.ak@gmail.com', '8220931880', 45, '', 0, 0, 0, 'nil', 'nil', 0, '2017-07-18 17:46:01'),
(92, 'fido2cool.ak@gmail.com', 'fido2cool.ak@gmail.com', '8220931880', 56, '', 0, 0, 0, 'nil', 'nil', 0, '2017-07-18 17:46:32'),
(93, 'fido2cool.ak@gmail.com', 'fido2cool.ak@gmail.com', '8220931880', 56, '', 0, 0, 0, 'nil', 'nil', 0, '2017-07-18 17:47:34'),
(94, 'fido2cool.ak@gmail.com', 'fido2cool.ak@gmail.com', '8220931880', 76, '', 0, 1, 10, 'nil', 'nil', 0, '2017-07-18 17:47:59'),
(95, 'fido2cool.ak@gmail.com', 'fido2cool.ak@gmail.com', '8220931880', 76, '', 0, 1, 10, 'annual', 'platinum', 0, '2017-07-18 18:18:38'),
(96, 'fido2cool.ak@gmail.com', 'fido2cool.ak@gmail.com', '8220931880', 45, 'test', 0, 0, 5, '', '', 0, '2017-07-18 18:46:06'),
(97, 'Ashok Iyankalai', 'fido2cool.ak@gmail.com', '8220931880', 45, '', 0, 0, 0, '', '', 0, '2017-07-19 18:07:52'),
(98, 'Ashok Iyankalai', 'fido2cool.ak@gmail.com', '8220931880', 45, 'test', 0, 0, 0, '', '', 0, '2017-07-19 18:12:36'),
(99, 'Ashok Iyankalai', 'fido2cool.ak@gmail.com', '8220931880', 45, 'test', 0, 0, 10, '', '', 0, '2017-07-19 18:17:32'),
(100, 'Ashok Iyankalai', 'fido2cool.ak@gmail.com', '8220931880', 45, 'test', 0, 0, 10, 'annual', 'platinum', 0, '2017-07-19 18:19:40'),
(101, 'Ashok Iyankalai', 'fido2cool.ak@gmail.com', '8220931880', 76, 'test', 0, 0, 10, 'bi-annual', 'platinum', 0, '2017-07-19 19:25:55');

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE IF NOT EXISTS `reviews` (
`ID` smallint(6) NOT NULL,
  `name` varchar(200) NOT NULL,
  `title` varchar(200) NOT NULL,
  `review` text NOT NULL,
  `ratings` int(11) NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`ID`, `name`, `title`, `review`, `ratings`, `status`, `created_at`) VALUES
(1, 'Ashok Iyankalai', 'Nice', 'The quality is outstanding & my husband raved so much he caught me â€˜borrowingâ€™ his razor.', 4, 0, '2017-07-14 01:06:58');

-- --------------------------------------------------------

--
-- Table structure for table `transactions`
--

CREATE TABLE IF NOT EXISTS `transactions` (
  `product_id_array` varchar(250) DEFAULT NULL,
  `payer_email` varchar(250) DEFAULT NULL,
  `first_name` varchar(250) DEFAULT NULL,
  `last_name` varchar(250) DEFAULT NULL,
  `payment_date` varchar(250) DEFAULT NULL,
  `mc_gross` varchar(250) DEFAULT NULL,
  `item_name` varchar(250) DEFAULT NULL,
  `txn_id` varchar(250) DEFAULT NULL,
  `receiver_email` varchar(250) DEFAULT NULL,
  `payment_type` varchar(250) DEFAULT NULL,
  `payment_status` varchar(250) DEFAULT NULL,
  `txn_type` varchar(250) DEFAULT NULL,
  `payer_status` varchar(250) DEFAULT NULL,
  `address_street` varchar(250) DEFAULT NULL,
  `address_city` varchar(250) DEFAULT NULL,
  `address_state` varchar(250) DEFAULT NULL,
  `address_zip` varchar(250) DEFAULT NULL,
  `address_country` varchar(250) DEFAULT NULL,
  `address_status` varchar(250) DEFAULT NULL,
  `notify_version` varchar(250) DEFAULT NULL,
  `verify_sign` varchar(250) DEFAULT NULL,
  `payer_id` varchar(250) DEFAULT NULL,
  `mc_currency` varchar(250) DEFAULT NULL,
  `mc_fee` varchar(250) DEFAULT NULL,
  `email` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
 ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
 ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `register`
--
ALTER TABLE `register`
 ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
 ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
 ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
MODIFY `ID` smallint(6) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
MODIFY `ID` smallint(6) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
MODIFY `ID` smallint(6) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=102;
--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
MODIFY `ID` smallint(6) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
