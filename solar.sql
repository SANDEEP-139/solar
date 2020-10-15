-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 09, 2019 at 08:04 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `solar`
--

-- --------------------------------------------------------

--
-- Table structure for table `cms`
--

CREATE TABLE `cms` (
  `id` int(11) NOT NULL,
  `pagename` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `m_keyword` text,
  `m_desc` text,
  `heading` varchar(255) DEFAULT NULL,
  `description` text,
  `image` varchar(150) DEFAULT NULL,
  `status` enum('Yes','No') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `inquiry`
--

CREATE TABLE `inquiry` (
  `id` int(11) NOT NULL,
  `type` varchar(10) DEFAULT NULL,
  `name` varchar(150) DEFAULT NULL,
  `email` varchar(150) DEFAULT NULL,
  `phone` varchar(10) DEFAULT NULL,
  `message` text,
  `date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `inquiry`
--

INSERT INTO `inquiry` (`id`, `type`, `name`, `email`, `phone`, `message`, `date`) VALUES
(1, '', 'sandeep', '139sandeepsingh@gmail.com', '9919693361', '', '2019-08-08');

-- --------------------------------------------------------

--
-- Table structure for table `mst_client`
--

CREATE TABLE `mst_client` (
  `id` int(11) NOT NULL,
  `image` varchar(100) DEFAULT NULL,
  `client` varchar(255) DEFAULT NULL,
  `priority` varchar(10) DEFAULT NULL,
  `type` varchar(5) DEFAULT NULL,
  `status` enum('Yes','No') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mst_client`
--

INSERT INTO `mst_client` (`id`, `image`, `client`, `priority`, `type`, `status`) VALUES
(1, 'd221.jpg', '', '', '1', 'Yes'),
(2, 'S81.jpg', '', '', '1', 'Yes'),
(3, 'S61.jpg', '', '', '1', 'Yes'),
(4, 'ser11.png', '', '', '2', 'Yes'),
(6, 'solar-water-pumping-solutions-500x500.jpg', '', '', '2', 'Yes'),
(8, 'd11.jpg', '', '', '3', 'No'),
(9, 'd21.jpg', '', '', '3', 'Yes'),
(10, 'd12.jpg', '', '', '3', 'Yes'),
(11, 'd4.jpg', '', '', '3', 'Yes'),
(15, 'ongrid-solar-project-500x5001.png', '', '', '2', 'Yes'),
(16, 'offgrid1.jpg', '', '', '2', 'Yes'),
(18, 'client41.jpg', '', '', '1', 'Yes');

-- --------------------------------------------------------

--
-- Table structure for table `mst_login`
--

CREATE TABLE `mst_login` (
  `id` int(11) NOT NULL,
  `user_id` varchar(100) DEFAULT NULL,
  `user_pass` varchar(255) DEFAULT NULL,
  `type` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mst_login`
--

INSERT INTO `mst_login` (`id`, `user_id`, `user_pass`, `type`) VALUES
(1, 'Admin', '827ccb0eea8a706c4c34a16891f84e7b', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `mst_slider`
--

CREATE TABLE `mst_slider` (
  `id` int(11) NOT NULL,
  `image` varchar(100) DEFAULT NULL,
  `priority` varchar(10) DEFAULT NULL,
  `status` enum('Yes','No') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mst_slider`
--

INSERT INTO `mst_slider` (`id`, `image`, `priority`, `status`) VALUES
(1, 's5.jpg', '1', 'Yes'),
(2, 's72.jpg', '2', 'Yes'),
(4, 'd22.jpg', '', 'Yes'),
(5, 'd3.png', '', 'Yes');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `priority` varchar(10) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `metakeyword` text,
  `metadesc` text,
  `url` varchar(255) DEFAULT NULL,
  `heading` varchar(255) DEFAULT NULL,
  `description` text,
  `status` enum('Yes','No') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `priority`, `title`, `metakeyword`, `metadesc`, `url`, `heading`, `description`, `status`) VALUES
(1, '1', 'Street Light ', 'Street Light ', 'Street Light ', 'street-light', 'Street Light ', '<p>A&nbsp;<strong>street light</strong>,&nbsp;<strong>light pole</strong>,&nbsp;<strong>lamppost</strong>,&nbsp;<strong>street lamp</strong>,&nbsp;<strong>light standard</strong>&nbsp;or&nbsp;<strong>lamp standard</strong>&nbsp;is a raised source of&nbsp;on the edge of a&nbsp;or path. When urban&nbsp;&nbsp;became ubiquitous in developed countries in the 20th century, lights for urban streets followed, or sometimes led.Many lamps have light-sensitive&nbsp;&nbsp;that activate automatically when light is or is not needed:&nbsp;&nbsp;or the onset of dark&nbsp;. This function in older lighting systems could have been performed with the aid of a&nbsp;. Many street light systems are being connected underground instead of wiring from one&nbsp;&nbsp;to another.</p>', 'Yes'),
(2, '1', 'Solar Submersible Pump for Agricultur', 'Solar Submersible Pump for AgriculturT', 'Solar Submersible Pump for Agricultur', 'solar-submersible-pump-for-agricultur', 'Solar Submersible Pump for Agricultur', '', 'Yes'),
(3, '', 'OFF PAGE ', 'OFF PAGE ', 'OFF PAGE ', 'off-page-', 'OFF PAGE', '', 'Yes'),
(4, '2', 'ONN PAGE ', 'ONN PAGE ', 'ONN PAGE ', 'onn-page', 'ONN PAGE ', '', 'Yes');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(11) NOT NULL,
  `name` varchar(150) DEFAULT NULL,
  `cname` varchar(255) DEFAULT NULL,
  `phoneno` varchar(12) DEFAULT NULL,
  `whatsapp` varchar(12) DEFAULT NULL,
  `emailid` varchar(150) DEFAULT NULL,
  `semailid` varchar(150) DEFAULT NULL,
  `p_address` text,
  `o_address` text,
  `rss_link` text,
  `fb_link` text,
  `twitter_link` text,
  `linkedin_link` text,
  `logo` varchar(150) DEFAULT NULL,
  `ofiicetime` varchar(255) DEFAULT NULL,
  `status` enum('Yes','No') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `name`, `cname`, `phoneno`, `whatsapp`, `emailid`, `semailid`, `p_address`, `o_address`, `rss_link`, `fb_link`, `twitter_link`, `linkedin_link`, `logo`, `ofiicetime`, `status`) VALUES
(1, 'Rajeev Shukla', 'Solar panel company in lucknow', '9140049628', ' 9936859370', 'info@abhyudaisolar.com', 'info@abhyudaisolar.com', 'H. N 11, shyam vihar colony, saraswatipuram, Lucknow 226021', 'H. N 11, shyam vihar colony, saraswatipuram, Lucknow 226021', 'https://www.google.com/', 'https://www.facebook.com/', 'https://twitter.com/', 'https://www.linkedin.com/', 'newlogo.png', '09:00 AM to 09:30 PM', 'Yes');

-- --------------------------------------------------------

--
-- Table structure for table `slider`
--

CREATE TABLE `slider` (
  `id` int(11) NOT NULL,
  `s_id` varchar(15) DEFAULT NULL,
  `image` varchar(150) DEFAULT NULL,
  `status` enum('Yes','No') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `slider`
--

INSERT INTO `slider` (`id`, `s_id`, `image`, `status`) VALUES
(1, '1', 'Solar-street-light-a2.jpg', 'Yes'),
(2, '1', '5ca4b63218e7e.jpg', 'Yes'),
(3, '1', 'nsa-streetlight-practice-960x480.jpg', 'Yes'),
(4, '2', 'Solar-Pump-Mobile1.jpg', 'Yes'),
(5, '3', 'off3.jpg', 'Yes'),
(6, '4', 'ongrid-solar-project-500x500.png', 'Yes'),
(7, '4', 'on-grid-solar-power-plant-500x500.jpg', 'Yes'),
(8, '4', 'On_Grid_Consumer.gif', 'Yes'),
(9, '3', 'offgrid.jpg', 'Yes'),
(10, '3', 'offgrid1.png', 'Yes'),
(12, '3', 'off-grid-pv-systemJPG.jpg', 'Yes'),
(14, '3', 'off1.jpg', 'Yes'),
(15, '3', 'off2.jpg', 'Yes'),
(16, '3', 'offf4.jpg', 'Yes'),
(17, '2', 'Solar-Pump-Mobile.jpg', 'Yes'),
(18, '2', 'Solar-pumps-3.jpg', 'Yes'),
(19, '2', 'solar-water-pumping-solutions-500x5001.jpg', 'Yes'),
(20, '2', 'Solar-water-DC-pump-system-120w-264w.png', 'Yes'),
(22, '2', '2_(1).jpg', 'Yes'),
(23, '1', '5ca4b63218e7e1.jpg', 'Yes'),
(25, '3', 'offf3.jpg', 'Yes'),
(26, '3', 'offf2.jpg', 'Yes'),
(29, '1', 'maxresdefault.jpg', 'Yes'),
(30, '1', 'nsa-streetlight-practice-960x4801.jpg', 'Yes');

-- --------------------------------------------------------

--
-- Table structure for table `testimonial`
--

CREATE TABLE `testimonial` (
  `id` int(11) NOT NULL,
  `name` varchar(150) DEFAULT NULL,
  `review` text,
  `image` varchar(150) DEFAULT NULL,
  `status` enum('Yes','No') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `testimonial`
--

INSERT INTO `testimonial` (`id`, `name`, `review`, `image`, `status`) VALUES
(1, 'Yogesh Narula', 'I have worked with Kundan Traders for a number of years on projects of varying styles and budgets. We have formed a close relationship and they have become our go-to bathroom supplier on all of our projects. Their friendly and professional staff makes working with them an absolute pleasure.', 'default.png', 'Yes'),
(2, 'Yogesh Narula', 'I always enjoy working with Kundan Traders as they are professional, friendly and incredibly knowledgeable. The service from the sales consultants all the way through to the logistics team is excellent, you can be confident that your order will be handled efficiently and effectively.', 'default1.png', 'Yes'),
(3, 'Yogesh Narula', ' We have been a customer of Kundan Traders for a number of years. Kundan Traders has always provided timely service and trusted design service for several en-suites and cloakrooms together with value compared to their competitors. The sales teams are very willing to assist even when our contact may have been away from the office - thank you!!', 'default2.png', 'Yes');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cms`
--
ALTER TABLE `cms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `inquiry`
--
ALTER TABLE `inquiry`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mst_client`
--
ALTER TABLE `mst_client`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mst_login`
--
ALTER TABLE `mst_login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mst_slider`
--
ALTER TABLE `mst_slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `testimonial`
--
ALTER TABLE `testimonial`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cms`
--
ALTER TABLE `cms`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `inquiry`
--
ALTER TABLE `inquiry`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `mst_client`
--
ALTER TABLE `mst_client`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `mst_login`
--
ALTER TABLE `mst_login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `mst_slider`
--
ALTER TABLE `mst_slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `slider`
--
ALTER TABLE `slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT for table `testimonial`
--
ALTER TABLE `testimonial`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
