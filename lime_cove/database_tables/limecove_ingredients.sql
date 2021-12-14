-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 14, 2021 at 04:26 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wdv341`
--

-- --------------------------------------------------------

--
-- Table structure for table `limecove_ingredients`
--

CREATE TABLE `limecove_ingredients` (
  `recipe_ID` int(11) NOT NULL,
  `recipe_name` varchar(500) NOT NULL,
  `ingredient_1` double NOT NULL,
  `ingredient_2` double NOT NULL,
  `ingredient_3` double NOT NULL,
  `ingredient_4` double NOT NULL,
  `ingredient_5` double NOT NULL,
  `ingredient_6` double NOT NULL,
  `ingredient_7` double NOT NULL,
  `ingredient_8` double NOT NULL,
  `ingredient_9` double NOT NULL,
  `ingredient_10` double NOT NULL,
  `ingredient_11` double NOT NULL,
  `ingredient_12` double NOT NULL,
  `ingredient_13` double NOT NULL,
  `ingredient_14` double NOT NULL,
  `ingredient_15` double NOT NULL,
  `ingredient_16` double NOT NULL,
  `ingredient_17` double NOT NULL,
  `ingredient_18` double NOT NULL,
  `ingredient_19` double NOT NULL,
  `ingredient_20` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `limecove_ingredients`
--

INSERT INTO `limecove_ingredients` (`recipe_ID`, `recipe_name`, `ingredient_1`, `ingredient_2`, `ingredient_3`, `ingredient_4`, `ingredient_5`, `ingredient_6`, `ingredient_7`, `ingredient_8`, `ingredient_9`, `ingredient_10`, `ingredient_11`, `ingredient_12`, `ingredient_13`, `ingredient_14`, `ingredient_15`, `ingredient_16`, `ingredient_17`, `ingredient_18`, `ingredient_19`, `ingredient_20`) VALUES
(1, 'Nautical Wheeler Soup', 4, 1.5, 1, 8, 4, 8, 1, 0.25, 1, 1, 1, 1, 0.25, 0, 0, 0, 0, 0, 0, 0),
(2, 'Little Miss Magic Dressing\r\n', 1, 1, 0.75, 0.25, 0.33, 2, 0.5, 0.25, 0.25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3, 'Chicken in Paradise', 4, 0.5, 2, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4, 'Havana Dreamin Pie', 1.25, 2, 5, 2, 0.67, 0.33, 2, 1, 0.25, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5, 'Where\'s the Party Rice', 1, 1, 1, 0.25, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6, 'Blonde Stranger Shrimp', 2, 2, 0.25, 1, 1, 1, 1, 6, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 'Hey Good Lookin Ribs', 2, 0.5, 2, 2, 2, 2, 2, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 'Christmas in the Caribbean Cookies', 2, 1, 0.5, 0.5, 0.5, 0.33, 0.25, 0.25, 0.75, 1, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 'Island Fever Lime Curd', 1, 0.25, 0.75, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10, 'Margaritaville Salmon', 1, 0.5, 1, 1, 2, 0.5, 0.75, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `limecove_ingredients`
--
ALTER TABLE `limecove_ingredients`
  ADD PRIMARY KEY (`recipe_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `limecove_ingredients`
--
ALTER TABLE `limecove_ingredients`
  MODIFY `recipe_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
