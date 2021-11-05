-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Oct 22, 2021 at 12:24 AM
-- Server version: 5.7.32
-- PHP Version: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `wdv341`
--

-- --------------------------------------------------------

--
-- Table structure for table `wdv341_events`
--

CREATE TABLE `wdv341_events` (
  `events_id` int(11) NOT NULL,
  `events_name` varchar(500) NOT NULL,
  `events_description` longtext NOT NULL,
  `events_presenter` varchar(500) NOT NULL,
  `events_date` date NOT NULL,
  `events_time` time NOT NULL,
  `events_date_inserted` date NOT NULL,
  `events_date_updated` date NOT NULL,
  `events_assignments` varchar(500) NOT NULL,
  `events_year` year(4) NOT NULL,
  `events_comments` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wdv341_events`
--

INSERT INTO `wdv341_events` (`events_id`, `events_name`, `events_description`, `events_presenter`, `events_date`, `events_time`, `events_date_inserted`, `events_date_updated`, `events_assignments`, `events_year`, `events_comments`) VALUES
(1, 'WDV341 INTRO to PHP course', 'An introduction to the server side language known as PHP', 'Jeff Gullion', '2021-09-23', '13:00:00', '2021-09-23', '2021-09-23', '', 0000, '');

-- --------------------------------------------------------

--
-- Table structure for table `wdv341_products`
--

CREATE TABLE `wdv341_products` (
  `product_id` int(11) NOT NULL,
  `product_name` varchar(250) NOT NULL,
  `product_description` varchar(500) NOT NULL,
  `product_price` decimal(10,2) NOT NULL,
  `product_image` varchar(250) NOT NULL,
  `product_inStock` int(11) NOT NULL,
  `product_status` varchar(250) NOT NULL,
  `product_update_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `wdv341_products`
--

INSERT INTO `wdv341_products` (`product_id`, `product_name`, `product_description`, `product_price`, `product_image`, `product_inStock`, `product_status`, `product_update_date`) VALUES
(1, '2TB External Hard Drive', '2.0 Terrabytes of storage. This USB devices has fast access speed to safely backup your vital information. A red protective case also included.', '129.99', 'externalHardDrive.jpg', 27, '', '2020-10-05'),
(2, '500GB Flash Drive', '500GB USB flash drive. With sliding protective cover. Bright red body makes it easier to see and find. ', '19.95', 'flashDrive.jpg', 289, 'BONUS: Silver 24GB Flash Drive included!', '2020-10-01'),
(3, 'Office Headset ', 'Home office headset with boom mike. USB connection with 2 meter cable provides flexibility. Comfort ear coverings. Sound dampening for better control. ', '29.95', 'headphones.jpg', 9, '', '2020-10-02'),
(4, 'Desktop Microphone', 'USB Computer Microphone.  24\" cord.  Base mounted pushbutton for Mute/Unmute. Flexible neck allows for better positioning.', '42.99', 'microphone.jpg', 36, 'New item!!', '2020-10-06'),
(5, '27\" Monitor', '27\" LED Flat screen monitor. Solid base for desktop usage. Good choice for home office and school work.', '159.99', 'monitor.jpg', 89, '', '2020-09-16'),
(6, 'Web Camera', 'Flexible mount web camera. Limited angle focus keeps you in the picture and reduces background clutter. Built in microphone available. USB or wireless options available. ', '89.95', 'webCamera.jpg', 2, 'Limited Quantity!', '2020-09-08');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `wdv341_events`
--
ALTER TABLE `wdv341_events`
  ADD PRIMARY KEY (`events_id`);

--
-- Indexes for table `wdv341_products`
--
ALTER TABLE `wdv341_products`
  ADD PRIMARY KEY (`product_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `wdv341_events`
--
ALTER TABLE `wdv341_events`
  MODIFY `events_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wdv341_products`
--
ALTER TABLE `wdv341_products`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
