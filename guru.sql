-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 28, 2024 at 07:13 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `guru`
--

-- --------------------------------------------------------

--
-- Table structure for table `aboutdata`
--

CREATE TABLE `aboutdata` (
  `id` int(11) NOT NULL,
  `heading` varchar(100) NOT NULL,
  `para` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `aboutdata`
--

INSERT INTO `aboutdata` (`id`, `heading`, `para`) VALUES
(4, 'Our Heritage', 'hi Our community holds a rich heritage, tracing its origins to Chyavan Rishi, the sage credited with inventing Chyavanprash, a renowned Ayurvedic formulation known for its health benefits. We take pride in preserving and promoting our cultural heritage, passing down our traditions from generation to generation.'),
(5, 'Community Presence', 'The families of the Chauseni Vaish Samaj are spread across various regions, with significant populations residing in Lohwan (Mathura), Khurja, Bulandshahar, Aligarh, New Delhi, Gwalior, and other parts of the world. We embrace the diversity of our community and aim to foster unity and harmony among our members, regardless of geographic location.'),
(6, 'Our Objectives', 'Our primary objective is to unite and connect the people of the Chauseni Vaish Samaj, irrespective of their global locations. Through this platform, we strive to create a strong sense of community, nurture relationships, and work towards the betterment and well-being of our members and society at large.'),
(7, '', 'Akhil Bhartiya Chauseni Vaishy Mahasabha Dharmarth Charitable Trust Our trust, registered in Delhi, is committed to promoting the welfare, education, and cultural heritage of our community. We focus on charitable activities, educational initiatives, and social welfare programs aimed at uplifting the underprivileged and fostering a sense of social responsibility.');

-- --------------------------------------------------------

--
-- Table structure for table `gallerydata`
--

CREATE TABLE `gallerydata` (
  `id` int(11) NOT NULL,
  `img` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `gallerydata`
--

INSERT INTO `gallerydata` (`id`, `img`) VALUES
(56, 'upload/201123_1700499170.jpg'),
(57, 'upload/201123_1700499158.jpg'),
(58, 'upload/041123_1699086235.jpg'),
(61, 'upload/041123_1699086205.jpg'),
(62, 'upload/041123_1699086213.jpg'),
(63, 'upload/041123_1699086191.jpg'),
(64, 'upload/041123_1699086181.jpg'),
(65, 'upload/041123_1699086172.jpg'),
(66, 'upload/041123_1699085916.jpg'),
(67, 'upload/041123_1699084989.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `logindata`
--

CREATE TABLE `logindata` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `logindata`
--

INSERT INTO `logindata` (`id`, `username`, `password`) VALUES
(1, 'manish@gmail.com', '123456');

-- --------------------------------------------------------

--
-- Table structure for table `maincontactform`
--

CREATE TABLE `maincontactform` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `message` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `maincontactform`
--

INSERT INTO `maincontactform` (`id`, `name`, `email`, `message`) VALUES
(16, 'Manish', 'manishsharma856986@gmail.com', 'Testing message'),
(17, 'Test', 'manishsharma856986@gmail.com', 'Testing message 11111');

-- --------------------------------------------------------

--
-- Table structure for table `matrimonialdata`
--

CREATE TABLE `matrimonialdata` (
  `id` int(11) NOT NULL,
  `first` varchar(100) NOT NULL,
  `last` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `dob` varchar(100) NOT NULL,
  `marital` varchar(100) NOT NULL,
  `religion` varchar(100) NOT NULL,
  `caste` varchar(100) NOT NULL,
  `gotra` varchar(100) NOT NULL,
  `tongue` varchar(100) NOT NULL,
  `height` varchar(1000) NOT NULL,
  `weight` varchar(100) NOT NULL,
  `about` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `address` varchar(1000) NOT NULL,
  `country` varchar(100) NOT NULL,
  `state` varchar(1000) NOT NULL,
  `city` varchar(1000) NOT NULL,
  `highest` varchar(100) NOT NULL,
  `photos` varchar(100) NOT NULL,
  `biodata` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `matrimonialdata`
--

INSERT INTO `matrimonialdata` (`id`, `first`, `last`, `gender`, `dob`, `marital`, `religion`, `caste`, `gotra`, `tongue`, `height`, `weight`, `about`, `email`, `phone`, `address`, `country`, `state`, `city`, `highest`, `photos`, `biodata`) VALUES
(19, 'Manish', 'Sharma', 'Male', '2024-02-27', 'Single', 'Hindu', 'Hindu', 'Hindu', 'Hindi', '6feet', '50kg', 'I am full sack devlooper', 'manishsharma856986@gmail.com', '789561230', 'Uttam Nagar', 'India', 'Delhi', 'Uttam nagar', '12th', 'upload/IMG_20201002_061616_734.jpg ', ''),
(21, 'Vaibhav', ' Gupta', 'Male', '1995-02-15', 'Single', 'Hindu', 'Hindu', ' Chaudharia', 'Hindi', '5 feet 7 inches', '80kg', 'Hellow', 'admin@gmail.com', '7418529630', 'Uttam Nagar', 'India', 'UP', 'Mathura', 'B.Tech from HMR ITM, IP University', 'upload/041123_1699116841.png ', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `aboutdata`
--
ALTER TABLE `aboutdata`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gallerydata`
--
ALTER TABLE `gallerydata`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `logindata`
--
ALTER TABLE `logindata`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `maincontactform`
--
ALTER TABLE `maincontactform`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `matrimonialdata`
--
ALTER TABLE `matrimonialdata`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `aboutdata`
--
ALTER TABLE `aboutdata`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `gallerydata`
--
ALTER TABLE `gallerydata`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT for table `logindata`
--
ALTER TABLE `logindata`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `maincontactform`
--
ALTER TABLE `maincontactform`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `matrimonialdata`
--
ALTER TABLE `matrimonialdata`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
