-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 14, 2021 at 04:25 PM
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
-- Table structure for table `limecove_header`
--

CREATE TABLE `limecove_header` (
  `recipe_ID` int(11) NOT NULL,
  `recipe_image` varchar(500) NOT NULL,
  `recipe_name` varchar(500) NOT NULL,
  `recipe_author` varchar(500) NOT NULL,
  `recipe_difficulty` int(11) NOT NULL,
  `recipe_description` varchar(500) NOT NULL,
  `cook_time` varchar(500) NOT NULL,
  `recipe_servings` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `limecove_header`
--

INSERT INTO `limecove_header` (`recipe_ID`, `recipe_image`, `recipe_name`, `recipe_author`, `recipe_difficulty`, `recipe_description`, `cook_time`, `recipe_servings`) VALUES
(1, 'nautical_wheeler_soup.jpg', 'Nautical Wheeler Soup', 'Barb Dubois', 2, 'Looking for some spice? Try this zippy soup with simmered chicken breast, jalapeños, onions, garlic, and lime. For some extra flair: add crispy tortilla strips.', '30 mins', 4),
(2, 'little_miss_magic_dressing.jpg', 'Little Miss Magic Dressing', 'Mack McLinnel', 1, 'Ever had dressing so magical you could sing? Make this cilantro lime delight quick and easy. Works great with any kind of salad, but also great for cooking!', '30 mins', 8),
(3, 'chicken_in_paradise.jpg', 'Chicken in Paradise', 'Kenny Duffet', 3, 'Marinate your chicken to paradise! This recipe is budget-friendly, fast, and kid approved. For additional zest, add pico de gallo and lime wedges.', '75 mins', 6),
(4, 'havana_dreamin_pie.jpg', 'Havana Dreamin Pie', 'Sarah Anderson', 4, 'Here it is: the classic key lime pie brought to you from the Lovely Havana! It’s a sweet, tart, and creamy dessert that will finish off any home cooked feast.', '1 hr 40 mins', 5),
(5, 'wheres_the_party_rice.jpg', 'Where’s the Party Rice\r\n', 'Ricky Derrickson', 1, 'Have a heaping bowl of refreshing coconut lime rice, kick up your heels, and relax to your favorite Jimmy Buffet Song. Make sure to add some diced up mango for some added sweetness.', '40 mins', 2),
(6, 'blonde_stranger_shrimp.jpg', 'Blonde Stranger Shrimp', 'Kelly McNabbins', 4, 'Have a party with your favorite shrimp! Enjoy a feast of delicious tequila marinated shrimp on the grill all summer (and winter) long.', '1 hr 16 mins', 4),
(7, 'hey_good_lookin_ribs.jpg', 'Hey Good Lookin Ribs', 'Patrick O’Deary', 5, 'Have yourself a tasty full rack of oh so good and finger licking ribs. Give that pork a taste of the tropics with this flavor popping classic.', '1 hr 10 mins', 6),
(8, 'christmas_in_the_caribbean_cookies.jpg', 'Christmas in the Caribbean Cookies', 'Georgia VanHuesen', 4, 'Crank your butter cookies into next gear with these punchy lime cookies. These little delights will melt in your mouth and make you the belle of the ball at any potluck or bring-your-own-dish party. One serving makes 12 cookies.', '1 hr 33 mins', 3),
(9, 'island_fever_lime_curd.jpg', 'Island Fever Lime Curd', 'Winifred Sanderson', 1, 'Do you feel that? I think it’s getting hot in here… or maybe it’s that Island Fever going around. Cool down with a nice twist on the traditional lemon curd with tangy limes instead. Great used as a cake filler.', '40 mins', 8),
(10, 'margaritaville_salmon.jpg', 'Margaritaville Salmon', 'Helen Demillio', 3, 'Grab some mango chutney, or make your own, throw in a little lime, add your level of spice, and enjoy yourself a fantastic fish dish. ', '44 mins', 4);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `limecove_header`
--
ALTER TABLE `limecove_header`
  ADD PRIMARY KEY (`recipe_ID`) USING BTREE;

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `limecove_header`
--
ALTER TABLE `limecove_header`
  MODIFY `recipe_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
