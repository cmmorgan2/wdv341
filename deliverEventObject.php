<?php

require "dbConnect.php";   // grabbing the file that connects us to the database

try //begin try statement
{
    $stmt = $conn->prepare("SELECT events_name, events_description, events_presenter, events_date, events_time FROM wdv341_events WHERE events_id=1");  //connection established - > sql prepared and then it starts getting rows from the database that are named what we named them
    $stmt->execute(); //this makes machine go BRRRRRRRRRRRRRRRR

    $eventArray = $stmt->fetch(PDO::FETCH_ASSOC); //gathers things and spits out as an array

}//end try

//if everything is okay, we go forth and conquer

catch(PDOException $e)  // if error/flag/something wrong, we do this part
{
    echo "Error: " . $e->getMessage(); ///show error message
}

class Event {  //setting up a class called Event

    // Class Properties
    public $eventName;  //all stuff from our database \/
    public $eventDescription;
    public $eventPresenter;
    public $eventDate;
    public $eventTime;

    // Class Setters
    function setName($eventName) {
        $this->eventName = $eventName;
    }

    function setDescrip($eventDescription) {
        $this->eventDescription = $eventDescription;
    }

    function setPresenter($eventPresenter) {
        $this->eventPresenter = $eventPresenter;
    }

    function setDate($eventDate) {
        $this->eventDate = $eventDate;
    }

    function setTime($eventTime) {
        $this->eventTime = $eventTime;
    }

    // Class Getters
    function getName() {
        return $this->eventName;
    }

    function getDescrip() {
        return $this->eventDescription;
    } 

    function getPresenter() {
        return $this->eventPresenter;
    }

    function getDate() {
        return $this->eventDate;
    }

    function getTime() {
        return $this->eventTime;
    }
}

$outputObj = new Event();   // creating a new event object called outputObj
$outputObj->setName($eventArray["events_name"]);   //setting properties
$outputObj->setDescrip($eventArray["events_description"]);
$outputObj->setPresenter($eventArray["events_presenter"]);
$outputObj->setDate($eventArray["events_date"]);
$outputObj->setTime($eventArray["events_time"]);

$jsonObj = json_encode($outputObj);  // turning it into JSON object

?>

<!doctype html>
<html>
    <head>
        <title>PHP-JSON Event Object</title>
        </head>

    <body>

        <h1>9-1: PHP-JSON Event Object </h1>
        <?php  
            echo $jsonObj;
            ?>

    </body>
</html>