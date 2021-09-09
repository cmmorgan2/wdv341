<?php
 
 //line comment

 /* block comment */

 // define some PHP variables  -- the $ defines the php variable

 $firstName = "Jeff";
 $lastName = "Gullion";

 $totalSales = 123.45;

 echo "<h1>$firstName</h1>";    //pay attention to the variable within the quotes

?>

<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>Untitled Document</title>
</head>

<body>

<h1>WDV341 Intro PHP</h1>
<h2> PHP syntax exp</h2>

<h3>Salesperson: <?php echo $firstName $lastName ?>

<p>total sales from today: <?php echo $totalSales ?></p>



</body>
</html>