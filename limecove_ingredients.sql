-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Nov 22, 2021 at 10:11 PM
-- Server version: 5.7.32
-- PHP Version: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `wdv341`
--

-- --------------------------------------------------------

--
-- Table structure for table `limecove_ingredients`
--

CREATE TABLE `limecove_ingredients` (
  `Recipe_ID` int(11) NOT NULL,
  `Recipe_name` varchar(500) NOT NULL,
  `Ingredient_1` varchar(500) NOT NULL,
  `Ingredient_2` varchar(500) NOT NULL,
  `Ingredient_3` varchar(500) NOT NULL,
  `Ingredient_4` varchar(500) NOT NULL,
  `Ingredient_5` varchar(500) NOT NULL,
  `Ingredient_6` varchar(500) NOT NULL,
  `Ingredient_7` varchar(500) NOT NULL,
  `Ingredient_8` varchar(500) NOT NULL,
  `Ingredient_9` varchar(500) NOT NULL,
  `Ingredient_10` varchar(500) NOT NULL,
  `Ingredient_11` varchar(500) NOT NULL,
  `Ingredient_12` varchar(500) NOT NULL,
  `Ingredient_13` varchar(500) NOT NULL,
  `Ingredient_14` varchar(500) NOT NULL,
  `Ingredient_15` varchar(500) NOT NULL,
  `Ingredient_16` varchar(500) NOT NULL,
  `Ingredient_17` varchar(500) NOT NULL,
  `Ingredient_18` varchar(500) NOT NULL,
  `Ingredient_19` varchar(500) NOT NULL,
  `Ingredient_20` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `limecove_ingredients`
--

INSERT INTO `limecove_ingredients` (`Recipe_ID`, `Recipe_name`, `Ingredient_1`, `Ingredient_2`, `Ingredient_3`, `Ingredient_4`, `Ingredient_5`, `Ingredient_6`, `Ingredient_7`, `Ingredient_8`, `Ingredient_9`, `Ingredient_10`, `Ingredient_11`, `Ingredient_12`, `Ingredient_13`, `Ingredient_14`, `Ingredient_15`, `Ingredient_16`, `Ingredient_17`, `Ingredient_18`, `Ingredient_19`, `Ingredient_20`) VALUES
(1, 'Nautical Wheeler Soup', '4 (6 inch) julienned', '1 ½ tablespoons', '1 thinly sliced', '8 cloves', '4 sliced', '8 ounces', '1 quart', '¼ cup', '1 seeded and diced', '1 pinch', '1 pinch', '1 peeled, pitted and diced', '¼ cup', '', '', '', '', '', '', ''),
(2, 'Little Miss Magic Dressing\r\n', '1 seeded and coarsely chopped', '1 clove', '¾ teaspoon', '¼ cup', '⅓ cup', '2 teaspoons', '½ teaspoon', '¼ cup', '½ cup', '', '', '', '', '', '', '', '', '', '', ''),
(3, 'Chicken in Paradise', '4 juiced', '½ cup', '2 tablespoons', '2 tablespoons', '1 whole', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(4, 'Havana Dreamin Pie', '1 ¼ cups', '2 tablespoons', '5 tablespoons', '2 (14 ounce) cans', '⅔ cup', '⅓ cup', '2 teaspoons', '1 cup', '¼ cup', '½ teaspoon', '', '', '', '', '', '', '', '', '', ''),
(5, 'Where\'s the Party Rice', '1 cup', '1 tablespoon', '1 teaspoon', '¼ cup', '1 cup', '1 cup', '1 pinch', '1 zested and juiced', '1 pinch', '', '', '', '', '', '', '', '', '', '', ''),
(6, 'Blonde Stranger Shrimp', '2 tablespoons', '2 tablespoons', '¼ cup', '1 pinch', '1 pinch', '1 pinch', '1 pound', '6 (10 inch)', '1 large (quartered)', '', '', '', '', '', '', '', '', '', '', ''),
(7, 'Hey Good Lookin Ribs', '2 peeled and sliced', '½ cup', '2 tablespoons', '2 tablespoons', '2 tablespoons', '2 tablespoons', '2 tablespoons', '1 minced clove', '1 (3 pound) package', '', '', '', '', '', '', '', '', '', '', ''),
(8, 'Christmas in the Caribbean Cookies', '2 cups', '1 teaspoon', '½ teaspoon', '½ teaspoon', '½ teaspoon', '⅓ cup', '¼ teaspoon', '¼ teaspoon', '¾ cup', '1 cup', '1 teaspoon', '3 tablespoons', '', '', '', '', '', '', '', ''),
(9, 'Island Fever Lime Curd', '1 cup', '¼ cup', '¾ cup', '1 tablespoon', '2 beaten', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(10, 'Margaritaville Salmon', '1 tablespoon', '½ teaspoon', '1 pinch', '1 zested and juiced', '2 pounds', '½ cup', '¾ teaspoon', '2 tablespoons', '', '', '', '', '', '', '', '', '', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `limecove_ingredients`
--
ALTER TABLE `limecove_ingredients`
  ADD PRIMARY KEY (`Recipe_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `limecove_ingredients`
--
ALTER TABLE `limecove_ingredients`
  MODIFY `Recipe_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
