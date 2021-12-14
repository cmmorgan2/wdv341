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
-- Table structure for table `limecove_ingredient_names`
--

CREATE TABLE `limecove_ingredient_names` (
  `recipe_ID` int(11) NOT NULL,
  `recipe_name` varchar(500) NOT NULL,
  `ingredient_1` varchar(500) NOT NULL,
  `ingredient_2` varchar(500) NOT NULL,
  `ingredient_3` varchar(500) NOT NULL,
  `ingredient_4` varchar(500) NOT NULL,
  `ingredient_5` varchar(500) NOT NULL,
  `ingredient_6` varchar(500) NOT NULL,
  `ingredient_7` varchar(500) NOT NULL,
  `ingredient_8` varchar(500) NOT NULL,
  `ingredient_9` varchar(500) NOT NULL,
  `ingredient_10` varchar(500) NOT NULL,
  `ingredient_11` varchar(500) NOT NULL,
  `ingredient_12` varchar(500) NOT NULL,
  `ingredient_13` varchar(500) NOT NULL,
  `ingredient_14` varchar(500) NOT NULL,
  `ingredient_15` varchar(500) NOT NULL,
  `ingredient_16` varchar(500) NOT NULL,
  `ingredient_17` varchar(500) NOT NULL,
  `ingredient_18` varchar(500) NOT NULL,
  `ingredient_19` varchar(500) NOT NULL,
  `ingredient_20` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `limecove_ingredient_names`
--

INSERT INTO `limecove_ingredient_names` (`recipe_ID`, `recipe_name`, `ingredient_1`, `ingredient_2`, `ingredient_3`, `ingredient_4`, `ingredient_5`, `ingredient_6`, `ingredient_7`, `ingredient_8`, `ingredient_9`, `ingredient_10`, `ingredient_11`, `ingredient_12`, `ingredient_13`, `ingredient_14`, `ingredient_15`, `ingredient_16`, `ingredient_17`, `ingredient_18`, `ingredient_19`, `ingredient_20`) VALUES
(1, 'Nautical Wheeler Soup', '(6 inch) corn tortillas, julienned', 'tablespoons olive oil', 'white onion, thinly sliced', 'cloves garlic, thinly sliced', 'fresh jalapeño peppers, sliced', 'ounces skinless, boneless chicken breast halves - cut into thin strips', 'quart chicken broth', 'cup fresh lime juice', 'tomato, seeded and diced', 'pinch salt', 'pinch ground pepper', 'avocado - peeled, pitted and diced', 'cup chopped fresh cilantro', '', '', '', '', '', '', ''),
(2, 'Little Miss Magic Dressing', 'jalapeño pepper, seeded and coarsely chopped', 'clove garlic', 'teaspoon minced fresh ginger root', 'cup lime juice', 'cup honey', 'teaspoons balsamic vinegar', 'teaspoon salt, or to taste', 'cup packed cilantro leaves', 'cup extra-virgin olive oil', '', '', '', '', '', '', '', '', '', '', ''),
(3, 'Chicken in Paradise', 'limes, juiced', 'cup chopped fresh cilantro', 'tablespoons garlic salt', 'tablespoons ground black pepper', 'whole chicken, cut into 6 pieces', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(4, 'Havana Dreamin Pie', 'cups graham cracker crumbs', 'tablespoons sugar', 'tablespoons butter, melted', '(14 ounce) cans sweetened condensed milk', 'cup fresh lime juice', 'cup sour cream', 'teaspoons grated lime peel', 'cup heavy whipping cream', 'cup powdered sugar', 'teaspoon vanilla extract', '', '', '', '', '', '', '', '', '', ''),
(5, 'Where\'s the Party Rice', 'cup basmati rice', 'tablespoon coconut oil', 'teaspoon butter', 'cup flaked coconut', 'cup coconut milk', 'cup chicken broth', 'pinch salt', 'lime, zested and juiced', 'pinch ground black pepper', '', '', '', '', '', '', '', '', '', '', ''),
(6, 'Blonde Stranger Shrimp', 'tablespoons lime juice', 'tablespoons tequila', 'cup olive oil', 'pinch garlic salt', 'pinch ground cumin', 'pinch black pepper', 'pound large shrimp, peel and deveined', '(10 inch) wooden skewers', 'large lime, quartered', '', '', '', '', '', '', '', '', '', '', ''),
(7, 'Hey Good Lookin Ribs', 'kiwis, peeled and sliced', 'cup white sugar', 'tablespoons cider vinegar', 'tablespoons lime juice', 'tablespoons salt', 'tablespoons chili powder', 'tablespoons cornstarch', 'clove garlic, minced', '(3 pound) package country-style pork ribs', '', '', '', '', '', '', '', '', '', '', ''),
(8, 'Christmas in the Caribbean Cookies', 'cups all-purpose flour', 'teaspoon baking powder', 'teaspoon salt', 'teaspoon ground nutmeg', 'teaspoon cinnamon', 'cup white sugar', 'teaspoon ground nutmeg', 'teaspoon ground cinnamon', 'cup butter, softened', 'cup white sugar', 'teaspoon lime zest', 'tablespoons lime juice', '', '', '', '', '', '', '', ''),
(9, 'Island Fever Lime Curd', 'cup sugar', 'cup butter', 'cup fresh lime juice', 'tablespoon lime zest', 'eggs, beaten', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(10, 'Margaritaville Salmon', 'tablespoon butter, melted', 'teaspoon garlic salt, or to taste', 'pinch ground white pepper, or to taste', 'lime, zested and juiced', 'pounds fresh salmon fillet', 'cup mango chutney', 'teaspoon sriracha sauce, or more to taste', 'tablespoons chopped fresh cilantro', '', '', '', '', '', '', '', '', '', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `limecove_ingredient_names`
--
ALTER TABLE `limecove_ingredient_names`
  ADD PRIMARY KEY (`recipe_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `limecove_ingredient_names`
--
ALTER TABLE `limecove_ingredient_names`
  MODIFY `recipe_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
