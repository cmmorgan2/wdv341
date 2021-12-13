-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 07, 2021 at 09:44 PM
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
-- Table structure for table `limecove_directions`
--

CREATE TABLE `limecove_directions` (
  `Recipe_ID` int(11) NOT NULL,
  `recipe_name` text NOT NULL,
  `Step_1` varchar(500) NOT NULL,
  `Step_2` varchar(500) NOT NULL,
  `Step_3` varchar(500) NOT NULL,
  `Step_4` varchar(500) NOT NULL,
  `Step_5` varchar(500) NOT NULL,
  `Step_6` varchar(500) NOT NULL,
  `Step_7` varchar(500) NOT NULL,
  `Step_8` varchar(500) NOT NULL,
  `Step_9` varchar(500) NOT NULL,
  `Step_10` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `limecove_directions`
--

INSERT INTO `limecove_directions` (`Recipe_ID`, `recipe_name`, `Step_1`, `Step_2`, `Step_3`, `Step_4`, `Step_5`, `Step_6`, `Step_7`, `Step_8`, `Step_9`, `Step_10`) VALUES
(1, 'Nautical Wheeler Soup', 'Preheat oven to 400 degrees F. Cut tortillas into strips. Arrange tortilla strips on a baking sheet.', 'Bake in the preheated oven until lightly browned, 3 to 5 minutes.', 'Heat oil in a large saucepan over medium heat. Cook onion, garlic, and jalapenos in oil until lightly browned, 4 to 5 minutes. ', 'Stir in chicken, chicken broth, lime juice, tomato, salt and pepper. Gently simmer until chicken is no longer pink, about 10 minutes. ', 'Stir in avocado and cilantro and heat through, 3 to 5 minutes. Adjust seasonings to taste.  ', 'Ladle soup into bowls and sprinkle with tortilla strips to serve.', '', '', '', ''),
(2, 'Little Miss Magic Dressing', 'Place the jalapeno pepper, garlic clove, and ginger into a food processor or blender; pulse until the jalapeno and garlic are finely chopped. ', 'Pour in the lime juice, honey, balsamic vinegar, and salt, add the cilantro leaves; pulse a few times to blend. ', 'Turn the food processor or blender on, and slowly drizzle in the olive oil until incorporated into the dressing. ', 'Season to taste with salt before serving.', '', '', '', '', '', ''),
(3, 'Chicken in Paradise', 'Whisk lime juice, cilantro, garlic salt, and black pepper together in a large glass or ceramic bowl. Add chicken; toss to evenly coat. Cover the bowl with plastic wrap and marinate in the refrigerator, 30 minutes to overnight.', 'Preheat an outdoor grill for medium-high heat and lightly oil the grate.', 'Remove chicken from marinade and shake off excess. Discard remaining marinade.', 'Cook chicken on the preheated grill, turning occasionally, until no longer pink at the bone and juices run clear, about 30 minutes. An instant-read thermometer inserted near the bone should read 165 degrees F.', '', '', '', '', '', ''),
(4, 'Havana Dreamin Pie', 'Heat oven to 325 degrees F. ', 'Combine graham cracker crumbs and sugar. Add melted butter and stir until evenly moistened. Press mixture into bottom and sides of a 9-inch pie plate to form crust. ', 'Bake 10 minutes or until crust begins to brown. Cool 15 minutes on wire rack.', 'Whisk sweetened condensed milk, lime juice and sour cream in large bowl until blended. ', 'Stir in lime peel. Pour filling into crust. ', 'Bake 7 to 10 minutes or until tiny bubbles begin to form on surface of pie. Cool completely on wire rack.', 'Beat cream, powdered sugar and vanilla in large mixing bowl with electric mixer on medium speed until stiff. Top pie with whipped cream. ', 'Chill at least 1 hour before serving. Best served the same day.', '', ''),
(5, 'Where\'s the Party Rice', 'Rinse rice until the water runs clear; drain. ', 'Heat coconut oil and butter in a large skillet over medium-high heat. Cook and stir rice and coconut flakes for 3 to 4 minutes. ', 'Stir in the lime juice, then add the coconut milk, chicken broth, salt and lime zest. ', 'Bring to a low boil, then cover and reduce heat to low. Cook for 20 minutes. ', 'Remove from heat and keep covered for 5 minutes. Fluff with fork and season with pepper.', '', '', '', '', ''),
(6, 'Blonde Stranger Shrimp', 'Whisk together the lime juice, tequila, olive oil, garlic salt, cumin, and black pepper in a bowl until well blended. Pour into a large resealable plastic bag; add the shrimp, seal bag and turn to coat evenly. Refrigerate 1 to 4 hours before grilling.', 'Soak skewers at least 30 minutes in water to prevent burning.', 'Preheat outdoor grill for medium-high heat. Lightly oil grill grate, and place about 4 inches from heat source', 'Drain and discard marinade from shrimp. Thread shrimp onto prepared skewers, 5 to 6 per skewer.', 'Cook, uncovered, on preheated grill until shrimp turn pink, turning once, for 5 to 7 minutes. Serve with lime wedges for garnish.', '', '', '', '', ''),
(7, 'Hey Good Lookin Ribs', 'Preheat oven to 400 degrees F.', 'Blend kiwis, sugar, vinegar, lime juice, salt, chili powder, cornstarch, and garlic in a blender until thickened into a sauce.', 'Place pork ribs on a baking sheet.', 'Drizzle blended kiwi sauce over ribs.', 'Loosely cover ribs with a sheet of aluminum.', 'Cook in preheated oven until tender, about 1 hour.', '', '', '', ''),
(8, 'Christmas in the Caribbean Cookies', 'Preheat oven to 350 degrees F.', 'Stir together the flour, baking powder, salt, 1/2 teaspoon nutmeg, and 1/2 teaspoon cinnamon in a bowl; set aside. ', 'Stir together 1/3 cup sugar, 1/4 teaspoon nutmeg, and 1/4 teaspoon cinnamon in a separate bowl and set aside.', 'Cream together the butter, 1 cup sugar, and lime zest in a large bowl until light and fluffy. Gradually beat in the lime juice, then the flour mixture 1/2 cup at a time. ', 'Form the dough into walnut-sized balls, and roll in the spiced sugar mixture. Arrange onto prepared baking sheets 1 inch apart. Flatten the balls slightly using a decorative cookie stamp or the bottom of a glass.', 'Bake the cookies in the preheated oven until the edges of the cookies turn golden brown, 13 to 16 minutes. Cool the cookies on wire racks, then store in an airtight container up to 1 week.', '', '', '', ''),
(9, 'Island Fever Lime Curd', 'Place the sugar, butter, lime juice, lime zest in the top of a double boiler; stir over medium-high heat until butter melts. ', 'Mix 2 tablespoons hot lime mixture into the eggs and stir to blend.', 'Reduce heat to medium until water simmers. ', 'Slowly whisk egg mixture into the lime mixture. Cook over the double boiler until lime mixture thickens and coats the back of a wooden spoon, 20 to 25 minutes. ', 'Cool slightly and spoon into a clean, glass jar. Cover and refrigerate\r\n', '', '', '', '', ''),
(10, 'Margaritaville Salmon', 'Combine melted butter, garlic salt, white pepper, lime zest, and half of the lime juice, reserving remainder for later.', 'Place 2 tablespoons of water in the rear and front of a Panasonic Countertop Induction Oven grill pan. Place salmon skin-side down on the grill pan, with the thickest part of the salmon toward the center of the pan.', 'Brush butter mixture over salmon and slide grill pan into position. Close the oven door and press \"Auto Cook.\" Select the fish setting, 3, and press \"Start.\" Turn the dial to select 2 pounds and press \"Start\" again.', 'Stir remaining lime juice, mango chutney, and sriracha sauce together in a bowl.', 'Slide the grill pan out when there are 4 minutes remaining on the timer. Pour mango mixture evenly over the salmon. ', 'Slide the grill pan back in place, close the door, and continue cooking until salmon flakes easily with a fork, 2 to 4 minutes more.', 'Remove the salmon from the oven and transfer to a plate. Garnish with cilantro.', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `limecove_directions`
--
ALTER TABLE `limecove_directions`
  ADD PRIMARY KEY (`Recipe_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `limecove_directions`
--
ALTER TABLE `limecove_directions`
  MODIFY `Recipe_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
