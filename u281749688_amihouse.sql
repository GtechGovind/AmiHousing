-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Dec 27, 2020 at 07:10 PM
-- Server version: 10.4.15-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u281749688_amihouse`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`) VALUES
(1, '21232f297a57a5a743894a0e4a801fc3', '21232f297a57a5a743894a0e4a801fc3');

-- --------------------------------------------------------

--
-- Table structure for table `agent`
--

CREATE TABLE `agent` (
  `id` int(255) NOT NULL,
  `agent_name` varchar(50) NOT NULL,
  `agent_designation` varchar(50) NOT NULL,
  `agent_image` varchar(25) NOT NULL,
  `agent_facebook` text NOT NULL,
  `agent_twitter` text NOT NULL,
  `agent_instagram` varchar(100) NOT NULL,
  `created` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `agent`
--

INSERT INTO `agent` (`id`, `agent_name`, `agent_designation`, `agent_image`, `agent_facebook`, `agent_twitter`, `agent_instagram`, `created`) VALUES
(2, 'aa', 'aa', 'RPNMOFUO1CWDNMG.jpg', '', '', '', 'October 16, 2020'),
(3, 'zz', 'zz', 'MFM3NPSM5CGJ24E.jpg', '', '', '', 'October 16, 2020');

-- --------------------------------------------------------

--
-- Table structure for table `bathrooms`
--

CREATE TABLE `bathrooms` (
  `id` int(255) NOT NULL,
  `bath_name` varchar(10) NOT NULL,
  `added_date` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bathrooms`
--

INSERT INTO `bathrooms` (`id`, `bath_name`, `added_date`) VALUES
(1, '1', '08-10-2019'),
(2, '2', '08-10-2019'),
(3, '3', '08-10-2019'),
(4, '', '25-03-2020'),
(5, '', '25-03-2020');

-- --------------------------------------------------------

--
-- Table structure for table `bed_commercial`
--

CREATE TABLE `bed_commercial` (
  `id` int(255) NOT NULL,
  `bed_commercial_name` varchar(40) NOT NULL,
  `property_status_id` varchar(5) NOT NULL,
  `added_date` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bed_commercial`
--

INSERT INTO `bed_commercial` (`id`, `bed_commercial_name`, `property_status_id`, `added_date`) VALUES
(1, '1 RK', '1', '08-10-2019'),
(2, '1 BHK', '1', '08-10-2019'),
(3, '1.5 BHK', '1', '08-10-2019'),
(4, '2 BHK', '1', '08-10-2019'),
(5, '2.5 BHK', '1', '08-10-2019'),
(6, '3 BHK', '1', '08-10-2019'),
(7, 'Office', '2', '08-10-2019'),
(8, 'Shop', '2', '08-10-2019');

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` int(255) NOT NULL,
  `name` varchar(80) NOT NULL,
  `image` varchar(20) NOT NULL,
  `company` varchar(100) NOT NULL,
  `message` text NOT NULL,
  `created` varchar(30) NOT NULL,
  `status` int(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `faq`
--

CREATE TABLE `faq` (
  `id` int(255) NOT NULL,
  `acc_name` text NOT NULL,
  `acc_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `faq`
--

INSERT INTO `faq` (`id`, `acc_name`, `acc_data`) VALUES
(8, 'Is the project RERA registered ?', 'YES'),
(9, 'Sale area will be carpet or Built-up ?', 'As per RERA carpet area.'),
(10, 'Is the project approved by Bank or not ?', 'YES'),
(11, 'Is GST applicable or not ?', 'Yes it is applicable up to obtaining OC.'),
(12, 'What is the percentage of stamp duty ?', '6% of the Agreement value plus stamp duty of Rs. 30000/- .'),
(13, 'Is possession on time period ?  ', 'Possession as per declared in RERA registration.'),
(14, 'Is the land lease hold or free hold ?', 'Lan is free hold.'),
(15, 'What is the type of flat in these projects ?', '1BHK, 2BHK and 2 ½ BHK.'),
(16, 'Is the Company registered with any Associations ?', 'Yes, members in BAI, BANM, NAREDCO.'),
(17, 'Is the Company Certified ?', 'YES ISO: 9001:2015 Certified.');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(255) NOT NULL,
  `news_title` varchar(300) NOT NULL,
  `news_stitle` varchar(300) NOT NULL,
  `news_banner` varchar(50) NOT NULL,
  `news_content` text NOT NULL,
  `news_status` int(11) NOT NULL DEFAULT 1,
  `created` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `news_title`, `news_stitle`, `news_banner`, `news_content`, `news_status`, `created`) VALUES
(14, 'Test Newa', 'Test News Subtitle', 'QRGZOTW9PTT6JB2.jpg', '<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>', 1, 'December 28, 2020');

-- --------------------------------------------------------

--
-- Table structure for table `property_details`
--

CREATE TABLE `property_details` (
  `id` int(255) NOT NULL,
  `property_banner` varchar(30) NOT NULL,
  `property_name` varchar(100) NOT NULL,
  `property_price` varchar(20) NOT NULL,
  `property_status` varchar(30) NOT NULL,
  `property_type` varchar(20) NOT NULL,
  `property_bed` varchar(30) NOT NULL,
  `property_bath` varchar(30) NOT NULL,
  `property_square` varchar(30) NOT NULL,
  `property_garage_parking` varchar(30) NOT NULL,
  `property_kitchen` varchar(30) NOT NULL,
  `property_balcony` varchar(30) NOT NULL,
  `property_gen_info` text NOT NULL,
  `property_amenities` text NOT NULL,
  `property_location` text NOT NULL,
  `property_address` text NOT NULL,
  `property_pdf` text NOT NULL,
  `property_lat_long` text NOT NULL,
  `property_video` text NOT NULL,
  `created_date` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `property_details`
--

INSERT INTO `property_details` (`id`, `property_banner`, `property_name`, `property_price`, `property_status`, `property_type`, `property_bed`, `property_bath`, `property_square`, `property_garage_parking`, `property_kitchen`, `property_balcony`, `property_gen_info`, `property_amenities`, `property_location`, `property_address`, `property_pdf`, `property_lat_long`, `property_video`, `created_date`) VALUES
(8, 'UGJ42TDGKCEW266.jpg', 'Planet Venus', '', '4', '1', '', '', '', '', '', '', 'Sold Out.', 'Door, Window, Flooring, Kitchen, Drying Area, Bathroom, Painting, Electrification', '3', 'Plot No.13, Uran Rd, Sector 24, Kamothe, Panvel, Sector 24, Kamothe, Panvel, Navi Mumbai, Maharashtra 410209', 'FGNPEKTFWLDBJG8.pdf', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3772.1639461531377!2d73.10024861405255!3d19.012496058908106!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3be7e8331dc34a45%3A0x4a1736014b34ed11!2sPlanet%20Venus!5e0!3m2!1sen!2sin!4v1571420124326!5m2!1sen!2sin', '', '2019-10-18'),
(9, '3IR7PGV09OYUFPG.jpg', 'Planet Mercury', '', '4', '1', '', '', '', '', '', '', 'Sold Out.', 'Door, Window, Flooring, Kitchen, Drying Area, Bathroom, Painting, Electrification', '3', '163, Sector 9, Ulwe, Navi Mumbai, Maharashtra 410206', 'FTG8UUIDD1NKKIB.pdf', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3773.108629158092!2d73.01349751405193!3d18.970809360202228!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3be7c3481178066d%3A0x5cf8cb00afda574e!2sPlanet%20Mercury!5e0!3m2!1sen!2sin!4v1571420591556!5m2!1sen!2sin', '', '2019-10-18'),
(10, '78Q2WYJOT61NJCZ.jpg', 'Parvati Heritage', '', '4', '1', '', '', '', '', '', '', 'Sold Out.', 'Door, Window, Flooring, Kitchen, Drying Area, Bathroom, Painting, Electrification', '2', 'Nathani Rd, Vidyavihar Society, Vidyavihar, Mumbai, Maharashtra 400086', 'VQXS03BZXR30HQH.pdf', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3770.5749506904235!2d72.89807341405375!3d19.08241695673147!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3be7c62a3c9e7113%3A0xf61bf79afd6d6e94!2sParvati%20Heritage!5e0!3m2!1sen!2sin!4v1571420817513!5m2!1sen!2sin', '', '2019-10-18'),
(11, 'A2AMXVIMFQ6G868.jpg', 'Vrindavan', '', '4', '1', '', '', '', '', '', '', 'Sold Out.', 'Door, Window, Flooring, Kitchen, Drying Area, Bathroom, Painting, Electrification', '1', 'B P, Cross Rd Number 4, Gavane Pada, Mulund, Mulund West, Mumbai, Maharashtra 400080', 'FCKE4YNDUDF8SQ0.pdf', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3768.4276938371477!2d72.94581201405529!3d19.17651315379053!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3be7b8f8e9c18d1d%3A0x8609d111bff20c44!2sAmi&#39;s%20Vrindavan%20CHS!5e0!3m2!1sen!2sin!4v1571421043781!5m2!1sen!2sin', '', '2019-10-18'),
(12, 'ZWKDGR8MOG7HUKU.jpg', 'Suvidha', '', '4', '1', '', '', '', '', '', '', 'Sold Out', 'Lobby, Lights, Lift, CCTV, Intercom, Rain Water Harvesting  ', '2', '4, Maneklal Estate, Ghatkopar West, Mumbai, Maharashtra 400086', '50H5RQ7RDMN1ZHI.pdf', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3770.3921728059904!2d72.8996428140539!3d19.090443956481185!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3be7c7d454df3107%3A0x57d44a26769591e6!2sSuvidha!5e0!3m2!1sen!2sin!4v1571421226071!5m2!1sen!2sin', '', '2019-10-18');

-- --------------------------------------------------------

--
-- Table structure for table `property_location`
--

CREATE TABLE `property_location` (
  `id` int(255) NOT NULL,
  `location_name` varchar(80) NOT NULL,
  `added_date` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `property_location`
--

INSERT INTO `property_location` (`id`, `location_name`, `added_date`) VALUES
(1, 'Mulund', '08-10-2019'),
(2, 'Ghatkopar', '08-10-2019'),
(3, 'Navi Mumbai', '08-10-2019'),
(4, '', '05-11-2020');

-- --------------------------------------------------------

--
-- Table structure for table `property_status`
--

CREATE TABLE `property_status` (
  `id` int(255) NOT NULL,
  `properties_status_name` varchar(60) NOT NULL,
  `date_added` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `property_status`
--

INSERT INTO `property_status` (`id`, `properties_status_name`, `date_added`) VALUES
(1, 'For Sale', '08-10-2019'),
(2, 'For Rent', '08-10-2019'),
(3, 'Under Construction', '08-10-2019'),
(4, 'Sold Out', '08-10-2019');

-- --------------------------------------------------------

--
-- Table structure for table `property_type`
--

CREATE TABLE `property_type` (
  `id` int(255) NOT NULL,
  `property_name` varchar(50) NOT NULL,
  `added_date` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `property_type`
--

INSERT INTO `property_type` (`id`, `property_name`, `added_date`) VALUES
(1, 'Residential', '08-10-2019'),
(2, 'Commercial', '08-10-2019'),
(3, 'aa', '16-10-2020');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `agent`
--
ALTER TABLE `agent`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bathrooms`
--
ALTER TABLE `bathrooms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bed_commercial`
--
ALTER TABLE `bed_commercial`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `faq`
--
ALTER TABLE `faq`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `property_details`
--
ALTER TABLE `property_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `property_location`
--
ALTER TABLE `property_location`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `property_status`
--
ALTER TABLE `property_status`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `property_type`
--
ALTER TABLE `property_type`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `agent`
--
ALTER TABLE `agent`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `bathrooms`
--
ALTER TABLE `bathrooms`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `bed_commercial`
--
ALTER TABLE `bed_commercial`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `faq`
--
ALTER TABLE `faq`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `property_details`
--
ALTER TABLE `property_details`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `property_location`
--
ALTER TABLE `property_location`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `property_status`
--
ALTER TABLE `property_status`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `property_type`
--
ALTER TABLE `property_type`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
