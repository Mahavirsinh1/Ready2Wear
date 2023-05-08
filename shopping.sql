-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 08, 2023 at 03:54 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shopping`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `mobile` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `name`, `email`, `password`, `address`, `mobile`) VALUES
(1, 'Mahavirsinh', 'admin@gmail.com', 'admin', 'Gandhinagar', '9586677078');

-- --------------------------------------------------------

--
-- Table structure for table `area`
--

CREATE TABLE `area` (
  `area_id` int(11) NOT NULL,
  `area_name` varchar(20) NOT NULL,
  `city_name` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `area`
--

INSERT INTO `area` (`area_id`, `area_name`, `city_name`) VALUES
(1, 'Amroli', 'surat'),
(2, 'Dumas', 'surat'),
(3, 'Bhestan', 'surat'),
(4, 'Katargam', 'surat'),
(5, 'Adajan', 'surat'),
(6, 'Kosad', 'surat'),
(7, 'piplod', 'surat'),
(8, 'Olpad', 'surat'),
(9, 'Athwalines', 'surat'),
(10, 'Sayan', 'surat'),
(11, 'Satelite', 'Ahmedabad'),
(12, 'C.G Road', 'Ahmedabad'),
(13, 'Chandkheda', 'Ahmedabad'),
(14, 'Sola', 'Ahmedabad'),
(15, 'Sanad', 'Ahmedabad'),
(16, 'Ambavadi', 'Ahmedabad'),
(17, 'Bapunagar', 'Ahmedabad'),
(18, 'Raypur', 'Ahmedabad'),
(19, 'Bodakdev', 'Ahmedabad'),
(20, 'Bopal', 'Ahmedabad'),
(21, 'Changodar', 'Ahmedabad'),
(22, 'Nikol', 'Ahmedabad'),
(23, 'Ellisbridge', 'Ahmedabad'),
(24, 'Ghodasar', 'Ahmedabad'),
(25, 'Gulbai Tekra', 'Ahmedabad'),
(26, 'Gurukul', 'Ahmedabad'),
(27, 'Hathijan', 'Ahmedabad'),
(28, 'Isanpur', 'Ahmedabad'),
(29, 'Maninagr', 'Ahmedabad'),
(30, 'Shivranjani', 'Ahmedabad'),
(31, 'Memnagar', 'Ahmedabad'),
(32, 'Narol', 'Ahmedabad'),
(33, 'Alkapuri', 'Vadodara'),
(34, 'Bhayli', 'Vadodara'),
(35, 'Dabhoi', 'Vadodara'),
(36, 'Harni', 'Vadodara'),
(37, 'Kevdabaug', 'Vadodara'),
(38, 'Navapura', 'Vadodara'),
(39, 'Ratanpur', 'Vadodara'),
(40, 'Sayajipura', 'Vadodara'),
(41, 'Waghodiya', 'Vadodara'),
(42, 'Gandhinagar', 'Gandhinagar');

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `quantity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `category_id` int(11) NOT NULL,
  `category_name` varchar(20) NOT NULL,
  `category_img` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`category_id`, `category_name`, `category_img`) VALUES
(1, 'Men', 'image/Mens Full Sleeve Cotton Polo Shirts.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `city`
--

CREATE TABLE `city` (
  `city_id` int(11) NOT NULL,
  `city_name` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `city`
--

INSERT INTO `city` (`city_id`, `city_name`) VALUES
(1, 'Amreli'),
(2, 'Ahmedabad'),
(3, 'Vadodara'),
(4, 'Bhavnagar'),
(5, 'Jamnagar'),
(6, 'Rajkot'),
(7, 'Navasari'),
(8, 'Bhuj'),
(9, 'Anand'),
(10, 'Veraval'),
(11, 'Gandhinagar'),
(12, 'Patan'),
(13, 'Nadiad'),
(14, 'palanpur'),
(15, 'Vapi'),
(16, 'Dwarka'),
(17, 'Ankleshwar'),
(18, 'Gondal'),
(19, 'Botad'),
(20, 'Bharuch'),
(21, 'Dahod'),
(22, 'Khambhat'),
(23, 'Jetpur'),
(24, 'Surat');

-- --------------------------------------------------------

--
-- Table structure for table `mail`
--

CREATE TABLE `mail` (
  `id` int(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `telephone` varchar(10) NOT NULL,
  `message` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `mail`
--

INSERT INTO `mail` (`id`, `name`, `email`, `telephone`, `message`) VALUES
(1, 'rk', 'knp14699@gmail.com', '8238582394', 'hiii'),
(2, 'KUNAL ', 'knp14699@icloud.com', '0834707359', 'ggood');

-- --------------------------------------------------------

--
-- Table structure for table `otp_expiry`
--

CREATE TABLE `otp_expiry` (
  `otp_id` int(11) NOT NULL,
  `otp` varchar(100) NOT NULL,
  `email` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `otp_expiry`
--

INSERT INTO `otp_expiry` (`otp_id`, `otp`, `email`) VALUES
(1, '354058', 'chavdamahavirsinh999@gmail.com'),
(2, '878353', 'bl@gmail.com'),
(3, '155590', 'knp14699@icloud.com'),
(4, '203875', 'knp14699@gmail.com'),
(5, '652145', 'knp14699@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `a_id` int(11) NOT NULL,
  `o_id` varchar(50) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `mobile_no` int(10) NOT NULL,
  `billing_address` varchar(200) NOT NULL,
  `shipping_address` varchar(200) NOT NULL,
  `city` varchar(50) NOT NULL,
  `state` varchar(50) NOT NULL,
  `pincode` int(10) NOT NULL,
  `payment_method` varchar(50) NOT NULL,
  `card_no` int(20) NOT NULL,
  `expiry_date` varchar(20) NOT NULL,
  `order_date` varchar(10) NOT NULL,
  `product_name` varchar(150) NOT NULL,
  `product_quantity` int(200) NOT NULL,
  `product_price` int(20) NOT NULL,
  `total_price` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`a_id`, `o_id`, `name`, `email`, `mobile_no`, `billing_address`, `shipping_address`, `city`, `state`, `pincode`, `payment_method`, `card_no`, `expiry_date`, `order_date`, `product_name`, `product_quantity`, `product_price`, `total_price`) VALUES
(1, '5e466692c703b', 'KUNAL PATEL', 'knp14699@icloud.com', 2147483647, '15,nutan shakti soci part-1,maninagar,ahmedabad', '15,nutan shakti soci part-1,maninagar,ahmedabad', 'Ahmedabad', 'Gujarat', 380008, 'cash', 0, '', '', 'Vivid Bharti Black T-Shirt', 1, 599, 599),
(2, '5e47cfe36777e', 'Ria\r\n', 'ria@gmail.com', 2147483647, '15,nutan shakti soci part-1,maninagar,ahmedabad', '15,nutan shakti soci part-1,maninagar,ahmedabad', 'Ahmedabad', 'Gujarat', 380008, 'cash', 0, '', '', 'Altra Running', 1, 1900, 1900),
(3, '63e92a3c3bfcd', 'abhaay', 'tovohon708@zfobo.com', 2147483647, '154/7', '157/7', 'Gandhinagar', 'gujarat', 382023, 'cash', 0, '', '', 'POLO Blue Jeans', 1, 1500, 1500),
(4, '63e93191d15ae', 'rajat', 'rajat@gmail.com', 2147483647, '123, foreign industri', '123, foreign industri', 'Gandhinagar', 'gujarat', 382023, 'cash', 0, '', '', 'Pepe slim jeans', 2, 600, 1200),
(5, '63e932afce362', '<br /><b>Warning</b>:  Trying to access array offset on value of type null in <b>C:xampphtdocsProjec', 'W@gmail.com', 2147483647, '24', '234', 'Amreli', 'gujarat', 382023, 'cash', 0, '', '', 'Vivid Bharti Black T-Shirt', 1, 599, 599),
(6, '63e9c10e47e66', 'abhaay', 'tovohon708@zfobo.com', 2147483647, 'Abca 123', 'Abcd 123', 'Gandhinagar', 'gujarat', 382023, 'cash', 0, '', '', 'Raymond color shirt', 1, 560, 560),
(7, '63e9c2c750197', 'abhaay', 'tovohon708@zfobo.com', 2147483647, 'qwer', 'qwer', 'Gondal', 'gujarat', 382023, 'card', 2147483647, '2222-12-23', '', 'Vivid Bharti Black T-Shirt', 1, 599, 599),
(8, '63e9cd98d7462', 'abhaay', 'tovohon708@zfobo.com', 2147483647, 'asdf', 'asdf', 'Amreli', 'gujarat', 382023, 'card', 2147483647, '12/2333', '', 'formal Patel Pink shirt', 1, 890, 890),
(9, '63e9d19003188', 'om', 'bl@gmail.com', 2147483647, '124/7', '123erre', 'Ahmedabad', 'Gujarat', 382023, 'card', 2147483647, '23/23', '', 'Vivid Bharti Black T-Shirt', 1, 599, 599),
(10, '63e9dad3e446e', 'om', 'bl@gmail.com', 2147483647, 'qwwer', 'qwer', 'Gandhinagar', 'Gujarat', 382023, 'cash', 0, '', '', 'formal Patel Pink shirt', 2, 890, 1780),
(11, '64089cbcb80ee', 'Janvi', 'chavdajanvi999@gmail.com', 2147483647, 'qwesd', 'qwert', 'Amreli', 'gujarat', 382023, 'cash', 0, '', '', 'Sea island', 1, 700, 700),
(12, '64089d984f79e', 'Janvi', 'chavdajanvi999@gmail.com', 2147483647, 'qwe', 'qwe', 'Amreli', 'Gujarat', 382023, 'cash', 0, '', '', 'Sea island', 1, 700, 700),
(13, '64089e2997d7f', 'Janvi', 'chavdajanvi999@gmail.com', 2147483647, 'qwe', 'qwe', 'Amreli', 'Gujarat', 382023, 'cash', 0, '', '', 'Polo Cotton T-shirt', 1, 699, 699);

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `product_id` int(11) NOT NULL,
  `product_code` varchar(10) NOT NULL,
  `product_name` varchar(50) NOT NULL,
  `product_price` decimal(10,0) NOT NULL,
  `product_img` varchar(255) NOT NULL,
  `product_desc` varchar(255) NOT NULL,
  `subcategory_name` varchar(20) NOT NULL,
  `category_name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`product_id`, `product_code`, `product_name`, `product_price`, `product_img`, `product_desc`, `subcategory_name`, `category_name`) VALUES
(1, 'S1', 'Raymond color shirt', '560', 'image/Shirt9.jpg', 'A ride to adventure, that is what camouflage signifies. Dyed in the colours that speak lengths about the spirit that makes us explore and go beyond the unknown. Our camouflage collection spreads across various categories', 'Shirt', 'Men'),
(2, 'S2', 'formal Patel Pink shirt', '890', 'image/Shirt2.jpg', 'A ride to adventure, that is what camouflage signifies. Dyed in the colours that speak lengths about the spirit that makes us explore and go beyond the unknown. Our camouflage collection spreads across various categories', 'Shirt', 'Men'),
(3, 'S3', 'Blue Print', '256', 'image/Shirt3.jpg', 'A ride to adventure, that is what camouflage signifies. Dyed in the colours that speak lengths about the spirit that makes us explore and go beyond the unknown. Our camouflage collection spreads across various categories', 'Shirt', 'Men'),
(4, 'S4', 'Polo Brown shirt', '650', 'image/Shirt4.jpg', 'A ride to adventure, that is what camouflage signifies. Dyed in the colours that speak lengths about the spirit that makes us explore and go beyond the unknown. Our camouflage collection spreads across various categories', 'Shirt', 'Men'),
(5, 'S5', 'Khalifa Full Slive', '890', 'image/Shirt5.jpg', 'A ride to adventure, that is what camouflage signifies. Dyed in the colours that speak lengths about the spirit that makes us explore and go beyond the unknown. Our camouflage collection spreads across various categories', 'Shirt', 'Men'),
(6, 'S6', 'Rhythmical Men Cloth', '759', 'image/Shirt6.jpg', 'A ride to adventure, that is what camouflage signifies. Dyed in the colours that speak lengths about the spirit that makes us explore and go beyond the unknown. Our camouflage collection spreads across various categories', 'Shirt', 'Men'),
(7, 'S7', 'Generic Fashion Men', '759', 'image/Shirt7.jpg', 'A ride to adventure, that is what camouflage signifies. Dyed in the colours that speak lengths about the spirit that makes us explore and go beyond the unknown. Our camouflage collection spreads across various categories', 'Shirt', 'Men'),
(8, 'S8', 'Men Check navy shirt', '899', 'image/Shirt8.jpg', 'A ride to adventure, that is what camouflage signifies. Dyed in the colours that speak lengths about the spirit that makes us explore and go beyond the unknown. Our camouflage collection spreads across various categories', 'Shirt', 'Men'),
(9, 'S9', 'Mens Clothing', '799', 'image/Shirt9.jpg', 'A ride to adventure, that is what camouflage signifies. Dyed in the colours that speak lengths about the spirit that makes us explore and go beyond the unknown. Our camouflage collection spreads across various categories', 'Shirt', 'Men'),
(10, 'T1', 'Cotton Febric', '456', 'image/Tshirt.jpg', 'Fit Type: regular_fit\r\nThis brand is available exclusively on Amazon\r\n100% Cotton\r\nHalf sleeve\r\nDo not iron on print\r\nMade in India\r\nBio-wash for soft hand feel\r\nMachine wash cold with similar colors, gentle cycle, only ', 'T-Shirt', 'Men'),
(11, 'T2', 'Vivid Bharti Black T-Shirt', '599', 'image/Tshirt1.jpg', 'Fit Type: regular_fit\r\nThis brand is available exclusively on Amazon\r\n100% Cotton\r\nHalf sleeve\r\nDo not iron on print\r\nMade in India\r\nBio-wash for soft hand feel\r\nMachine wash cold with similar colors, gentle cycle, only ', 'T-Shirt', 'Men'),
(12, 'T3', 'Polo Cotton T-shirt', '699', 'image/Tshirt2.jpg', 'Fit Type: regular_fit\r\nThis brand is available exclusively on Amazon\r\n100% Cotton\r\nHalf sleeve\r\nDo not iron on print\r\nMade in India\r\nBio-wash for soft hand feel\r\nMachine wash cold with similar colors, gentle cycle, only ', 'T-Shirt', 'Men'),
(13, 'T4', 'Trend Men T-Shirt', '499', 'image/Tshirt4.jpg', 'Fit Type: regular_fit\r\nThis brand is available exclusively on Amazon\r\n100% Cotton\r\nHalf sleeve\r\nDo not iron on print\r\nMade in India\r\nBio-wash for soft hand feel\r\nMachine wash cold with similar colors, gentle cycle, only ', 'T-Shirt', 'Men'),
(14, 'T5', 'Barneys newyork', '899', 'image/Tshirt5.jpg', 'Fit Type: regular_fit\r\nThis brand is available exclusively on Amazon\r\n100% Cotton\r\nHalf sleeve\r\nDo not iron on print\r\nMade in India\r\nBio-wash for soft hand feel\r\nMachine wash cold with similar colors, gentle cycle, only ', 'T-Shirt', 'Men'),
(15, 'T6', 'American machin', '999', 'image/Tshirt6.jpg', 'Fit Type: regular_fit\r\nThis brand is available exclusively on Amazon\r\n100% Cotton\r\nHalf sleeve\r\nDo not iron on print\r\nMade in India\r\nBio-wash for soft hand feel\r\nMachine wash cold with similar colors, gentle cycle, only ', 'T-Shirt', 'Men'),
(16, 'T7', 'London Fashion', '877', 'image/Tshirt7.jpg', 'Fit Type: regular_fit\r\nThis brand is available exclusively on Amazon\r\n100% Cotton\r\nHalf sleeve\r\nDo not iron on print\r\nMade in India\r\nBio-wash for soft hand feel\r\nMachine wash cold with similar colors, gentle cycle, only ', 'T-Shirt', 'Men'),
(17, 'T8', 'Flying Mation', '749', 'image/Tshirt8.jpg', 'Fit Type: regular_fit\r\nThis brand is available exclusively on Amazon\r\n100% Cotton\r\nHalf sleeve\r\nDo not iron on print\r\nMade in India\r\nBio-wash for soft hand feel\r\nMachine wash cold with similar colors, gentle cycle, only ', 'T-Shirt', 'Men'),
(18, 'T9', 'Tonny Fashion', '466', 'image/Tshirt9.jpg', 'Fit Type: regular_fit\r\nThis brand is available exclusively on Amazon\r\n100% Cotton\r\nHalf sleeve\r\nDo not iron on print\r\nMade in India\r\nBio-wash for soft hand feel\r\nMachine wash cold with similar colors, gentle cycle, only ', 'T-Shirt', 'Men'),
(19, 'J1', 'small town', '600', 'image/Jeans1.jpg', 'Fit Type: Slim Fit\r\nThis brand is available exclusively on Amazon\r\n98% Cotton and 2% stretch\r\nZip fly with button closure\r\nSkinny Fit\r\nDue to the inherent nature of indigo, sulphur dyed fabrics, the surface color may ble', 'Jeans', 'Men'),
(20, 'J2', 'Under armour jeans', '699', 'image/Jeans2.jpg', 'Fit Type: Slim Fit\r\nThis brand is available exclusively on Amazon\r\n98% Cotton and 2% stretch\r\nZip fly with button closure\r\nSkinny Fit\r\nDue to the inherent nature of indigo, sulphur dyed fabrics, the surface color may ble', 'Jeans', 'Men'),
(21, 'J3', 'American Eagle', '799', 'image/Jeans3.jpg', 'Fit Type: Slim Fit\r\nThis brand is available exclusively on Amazon\r\n98% Cotton and 2% stretch\r\nZip fly with button closure\r\nSkinny Fit\r\nDue to the inherent nature of indigo, sulphur dyed fabrics, the surface color may ble', 'Jeans', 'Men'),
(22, 'J4', 'jack & jones', '899', 'image/Jeans4.jpg', 'Fit Type: Slim Fit\r\nThis brand is available exclusively on Amazon\r\n98% Cotton and 2% stretch\r\nZip fly with button closure\r\nSkinny Fit\r\nDue to the inherent nature of indigo, sulphur dyed fabrics, the surface color may ble', 'Jeans', 'Men'),
(23, 'J5', 'Lee Cooper', '799', 'image/Jeans5.jpg', 'Fit Type: Slim Fit\r\nThis brand is available exclusively on Amazon\r\n98% Cotton and 2% stretch\r\nZip fly with button closure\r\nSkinny Fit\r\nDue to the inherent nature of indigo, sulphur dyed fabrics, the surface color may ble', 'Jeans', 'Men'),
(24, 'J8', 'Denims', '999', 'image/Jeans8.jpg', 'Fit Type: Slim Fit\r\nThis brand is available exclusively on Amazon\r\n98% Cotton and 2% stretch\r\nZip fly with button closure\r\nSkinny Fit\r\nDue to the inherent nature of indigo, sulphur dyed fabrics, the surface color may ble', 'Jeans', 'Men'),
(25, 'J9', 'Pepe slim jeans', '600', 'image/Jeans9.jpg', 'Fit Type: Slim Fit\r\nThis brand is available exclusively on Amazon\r\n98% Cotton and 2% stretch\r\nZip fly with button closure\r\nSkinny Fit\r\nDue to the inherent nature of indigo, sulphur dyed fabrics, the surface color may ble', 'Jeans', 'Men'),
(26, 'F1', 'Beacon flannes', '800', 'image/Formal1.jpg', 'We have made these shirts with 90% cotton & 10% Viscose and have made sure that it goes well with the personalities of the men who wears them. This product will keep making you come back for its fine quality.', 'Formal ', 'Men'),
(27, 'F2', 'Sea island', '700', 'image/Formal2.jpg', 'We have made these shirts with 90% cotton & 10% Viscose and have made sure that it goes well with the personalities of the men who wears them. This product will keep making you come back for its fine quality.', 'Formal ', 'Men'),
(28, 'F3', 'Cotton shirt collection', '756', 'image/Formal3.jpg', 'We have made these shirts with 90% cotton & 10% Viscose and have made sure that it goes well with the personalities of the men who wears them. This product will keep making you come back for its fine quality.', 'Formal ', 'Men'),
(29, 'F4', 'levis ', '866', 'image/Formal4.jpg', 'We have made these shirts with 90% cotton & 10% Viscose and have made sure that it goes well with the personalities of the men who wears them. This product will keep making you come back for its fine quality.', 'Formal ', 'Men'),
(30, 'F5', 'maction', '788', 'image/Formal5.jpg', 'We have made these shirts with 90% cotton & 10% Viscose and have made sure that it goes well with the personalities of the men who wears them. This product will keep making you come back for its fine quality.', 'Formal ', 'Men'),
(31, 'F6', 'louies', '999', 'image/Formal6.jpg', 'We have made these shirts with 90% cotton & 10% Viscose and have made sure that it goes well with the personalities of the men who wears them. This product will keep making you come back for its fine quality.', 'Formal ', 'Men'),
(32, 'F7', 'Vanhusen', '888', 'image/Formal7.jpg', 'We have made these shirts with 90% cotton & 10% Viscose and have made sure that it goes well with the personalities of the men who wears them. This product will keep making you come back for its fine quality.', 'Formal ', 'Men'),
(33, 'F8', 'Mocatail', '777', 'image/Formal8.jpg', 'We have made these shirts with 90% cotton & 10% Viscose and have made sure that it goes well with the personalities of the men who wears them. This product will keep making you come back for its fine quality.', 'Formal ', 'Men'),
(34, 'F9', 'Allen  Solly', '900', 'image/Formal9.jpg', 'We have made these shirts with 90% cotton & 10% Viscose and have made sure that it goes well with the personalities of the men who wears them. This product will keep making you come back for its fine quality.', 'Formal ', 'Men'),
(164, 'S10', 'Armani Blue Shirt', '1500', 'image/11.jpg', 'Light Blue best shirt', 'Shirt', 'Men'),
(166, 'J7', 'POLO Blue Jeans', '1500', 'image/polo1.jpg', 'POLO is the best company for jeans', 'Jeans', 'Men'),
(167, 'J6', 'Armani', '999', 'image/J6.jpg', 'Armani Company is Awesome company.', 'Jeans', 'Men');

-- --------------------------------------------------------

--
-- Table structure for table `rating`
--

CREATE TABLE `rating` (
  `id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `rate` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `rating`
--

INSERT INTO `rating` (`id`, `name`, `email`, `rate`) VALUES
(1, 'KUNAL', 'knp14699@icloud.com', 5),
(2, 'kp', 'kunal.patel.14699@gmail.com', 4),
(3, 'pk', 'knp14699@gmail.com', 5);

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `registration_id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(20) NOT NULL,
  `address` varchar(150) NOT NULL,
  `city` varchar(50) NOT NULL,
  `area` varchar(50) NOT NULL,
  `postalcode` varchar(6) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `mobile` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`registration_id`, `name`, `email`, `password`, `address`, `city`, `area`, `postalcode`, `gender`, `mobile`) VALUES
(1, 'ria', 'ria@gmail.com', 'ria', 'vande matram', 'Ahmedabad', 'gota', '382801', 'female', '8525452545'),
(2, 'kunal', 'knp14699@gmail.com', 'kp', '15,nutan soci', 'Ahmedabad', 'Maninagr', '380008', 'male', '0834707359'),
(3, 'raj ', 'raj@gmail.com', 'raj', 'raypur', 'Ahmedabad', 'Maninagr', '380008', 'male', '8238582394'),
(4, 'abhaay', 'tovohon708@zfobo.com', 'Mahavir', '154/7, b-1 type sector 23', 'Gandhinagar', 'Dabhoi', '382023', 'male', '9586677078'),
(5, 'om', 'bl@gmail.com', '@221Mahavir', '124/7 b-1 type ', 'Ahmedabad', 'Satelite', '382023', 'male', '9512345678'),
(6, 'om', 'bl@gmail.com', '@221Mahavir', '124/7 b-1 type ', 'Ahmedabad', 'Satelite', '382023', 'male', '9512345678'),
(7, 'brijesh ', 'chavdamahavirsinh999@gmail.com', '@221Mahavirs', 'qwe123', 'Ahmedabad', 'Bopal', '382023', 'male', '9586677040'),
(8, 'Janvi', 'chavdajanvi999@gmail.com', '@221Mahavir', 'qwe123', 'Amreli', 'Amroli', '382023', 'male', '9586677077');

-- --------------------------------------------------------

--
-- Table structure for table `sub_category`
--

CREATE TABLE `sub_category` (
  `subcategory_id` int(11) NOT NULL,
  `subcategory_name` varchar(20) NOT NULL,
  `subcategory_img` varchar(255) NOT NULL,
  `category_name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `sub_category`
--

INSERT INTO `sub_category` (`subcategory_id`, `subcategory_name`, `subcategory_img`, `category_name`) VALUES
(1, 'Shirt', 'image/Akaas Cotton Blend Full Sleeve Men Shirt.jpg', 'Men'),
(2, 'T-Shirt', 'image/Alan Jones Mens Cotton Printed T-Shirt.jpg', 'Men'),
(3, 'Jeans', 'image/Ben Martin Mens Regular Fit Denim Jeanss.jpg', 'Men'),
(4, 'Formal ', 'image/SWISSCOTT Mens 100 Cotton Satin Slim Fit Party Wear Formal Shirts.jpg', 'Men');

-- --------------------------------------------------------

--
-- Stand-in structure for view `view1`
-- (See below for the actual view)
--
CREATE TABLE `view1` (
`id` int(11)
,`name` varchar(20)
,`email` varchar(50)
,`password` varchar(50)
,`address` varchar(50)
,`mobile` varchar(10)
);

-- --------------------------------------------------------

--
-- Structure for view `view1`
--
DROP TABLE IF EXISTS `view1`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view1`  AS SELECT `admin`.`id` AS `id`, `admin`.`name` AS `name`, `admin`.`email` AS `email`, `admin`.`password` AS `password`, `admin`.`address` AS `address`, `admin`.`mobile` AS `mobile` FROM `admin``admin`  ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `area`
--
ALTER TABLE `area`
  ADD PRIMARY KEY (`area_id`);

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `city`
--
ALTER TABLE `city`
  ADD PRIMARY KEY (`city_id`);

--
-- Indexes for table `mail`
--
ALTER TABLE `mail`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `otp_expiry`
--
ALTER TABLE `otp_expiry`
  ADD PRIMARY KEY (`otp_id`);

--
-- Indexes for table `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`a_id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `rating`
--
ALTER TABLE `rating`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`registration_id`);

--
-- Indexes for table `sub_category`
--
ALTER TABLE `sub_category`
  ADD PRIMARY KEY (`subcategory_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `area`
--
ALTER TABLE `area`
  MODIFY `area_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `city`
--
ALTER TABLE `city`
  MODIFY `city_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `mail`
--
ALTER TABLE `mail`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `otp_expiry`
--
ALTER TABLE `otp_expiry`
  MODIFY `otp_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `payment`
--
ALTER TABLE `payment`
  MODIFY `a_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=168;

--
-- AUTO_INCREMENT for table `rating`
--
ALTER TABLE `rating`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `registration_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `sub_category`
--
ALTER TABLE `sub_category`
  MODIFY `subcategory_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
