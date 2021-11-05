<?php
/*
    connect to database   dbConnect

    write my SQL command
    prepare your statement using the SQL command
    bind parameters if you have any
    run your command/statement

    result is store in the stamtent object

    get result out of the database like format into php format
        fetch()

    for each row/event puled from the database disaply the fields for that event

    formatting the output

*/
//$serverName = "localhost";  
//$databaseName = "wdv341";
//$username = "root";
//$password = "root";

//$conObject = new PDO("mysql:host=$serverName;dbname=$databaseName", $username, $password);

//$sql = "SELECT event_name,event_description FROM wdv341_events";   //preparing the object

//$statementObject = $conObject->prepare($sql);   //runs sql command

//$statementObject->execute();    //catching inside the statementObject

//$arrayOfRows = $statementObject->fetchAll(PDO::FETCH_ASSOC);  //convert from databse to php array
//$arrayOfRows is a PHP array

//foreach($arrayOfRows as $oneRowOfData){
//    echo $oneRowOfData['event_name'];
//    echo $oneRowOfData['event_description'];
//    echo "<br>";
//}

//$conObject = null;  //close first connection object

//SELECT one record from the table using WHERE

//$conObject2 = new PDO("mysql:host=$serverName;dbname=$databaseName", $username, $password);

//$sql = "SELECT event_name,event_description FROM wdv341_events";   //preparing the object

//$statementObject = $conObject2->prepare($sql);   //runs sql command

//$statementObject->execute();    //catching inside the statementObject

//$selectedRow = $statementObject->fetch(PDO::FETCH_ASSOC);

//echo #selectedRow['event_name'];
//echo #selectedRow['event_description'];

require "dbConnect.php";

try 
{
    $sql = "SELECT events_id, events_name, events_description, events_presenter, events_date, events_time, events_date_inserted, events_date_updated FROM wdv341_events WHERE events_id=1";
    $stmt = $conn->prepare($sql);
    
    $stmt->execute();

    $arrayOfRows = $stmt->fetchall(PDO::FETCH_ASSOC);
}
catch(PDOException $e)
{
    echo "Error: " . $e->getMessage();
}
?>

<html>
<head>
<style>

table, th, td {
  border: 2px solid #cc0000;
}
table {
  width: 100%;
}
td {
    padding: 15px;
}
th {
    background:#ffcccc;
}
</style>


</head>

    <body>
<table>
<tr>
    <th>Events Id</th>
    <th>Event Name</th>
    <th>Description</th>
    <th>Presenter</th>
    <th>Date</th>
    <th>Time</th>
    <th>Date Inserted</th>
    <th>Date Updated</th>
</tr>
    
<?php

foreach($arrayOfRows as $oneRow) {

    echo "<tr>";

    echo "<td>".$oneRow["events_id"]."</td>";
    echo "<td>".$oneRow["events_name"]."</td>";
    echo "<td>".$oneRow["events_description"]."</td>";
    echo "<td>".$oneRow["events_presenter"]."</td>";
    echo "<td>".$oneRow["events_date"]."</td>";
    echo "<td>".$oneRow["events_time"]."</td>";
    echo "<td>".$oneRow["events_date_inserted"]."</td>";
    echo "<td>".$oneRow["events_date_updated"]."</td>";

    echo "</tr>";

}


?>

</table>
</body>
</html>