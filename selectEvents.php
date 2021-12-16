<?php
include 'dbconnect.php';

try {
    $sql = "SELECT * FROM wdv341_events";
    $stmt = $conn->prepare($sql);  //prepares stmt
    $stmt->execute();  //result object is still in db format

    //$result = $stmt->fethc(PDO::FETCH_ASSOC);

    //echo $result['events_id'];
    //echo $result['events_name'];

    /*foreach( $stmt->fetchAll(PDO::FETCH_ASSOC) as $row) {
        echo "<p>";
        echo $row["events_id"];
        echo "<br>";
        echo $row["events_name"];
        echo "<br>";
        echo $row["events_date"];
    }
*/

    }//end of try

catch(PDOException $e){
    echo "Errors: " . $e->getMessage();
}
?>

<!DOCTYPE html>
<head>
    <title> It's a Document </title>
</head>
<body>
    <h1> ALL EVENTS FROM THE EVENTS TABLE</h1>
    <?php
        foreach( $stmt->fetchAll(PDO::FETCH_ASSOC) as $row) {
            echo "<p>";
            echo $row["events_id"];
            echo "<br>";
            echo $row["events_name"];
            echo "<br>";
            echo $row["events_date"];
            echo "<p>";
            echo "<p>Update Link</p>";
            echo "<p><a href='updateEvent.php?eventId='" . $row["events_id"] . "'>Update Link</p>";
            echo "<p><a href='deleteEvent.php?eventId='" . $row["events_id"] . "'>Delete Link</p>";
        }

    ?><!--end of php-->



</body>