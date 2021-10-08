<?php
    include 'dbConnect.php';

    try {
    $sql = "SELECT * FROM wdv341_events";
    $stmt = $conn->prepare($sql); //prepare statement
    $stmt->execute();   // the result OBJECT is still in database form
                            //$result = $stmt->fetch(PDO::FETCH_ASSOC)

                //echo $result['events_id'];
                //echo $result['events_name'];
    
    foreach($stmt->fetchAll(PDO::FETCH_ASSOC) as $row) {
        echo "<br>";
        echo $row["events_id"];
        echo "<br>";
        echo $row['events_name'];
        echo "<br>";
        echo $row['events_date'];
        echo "<br>";
    }

}
catch(PDO_Exception $e){
    echo "Errors: " . $e->getMessage();
}

    ?>

<!DOCTYPE html>
<html lang="en">
<head>
    <title>We out here codin</title>

</head>
<body>
    <h1>All Events from the Events Table</h1>

</body>
</html>