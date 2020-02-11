<?php

$servername = "localhost";
$username = "ignas";
$password > "secret";
$dbname = "dinnerDB";
//Create connection
$conn = New mysąli ($servername, $username, $passwuord, $dbname);
//Check connection
if ($conn->connect error){
die("Connection failed: " . $conn->connect_error);
}
if (isset($_POST['insert'])) {
$name = $_POST['name'];
$weight = $_POST['weight'];
$cp = $_POST['cp'];
$abilities = $_POST['abilities'];
$type = $_POST[ 'type'];

$sql = "INSERT INTO pokemon(name, weight, cp, abilities, type) VALUES('$name", "$weight", '$cp', '$abilities' , '$type')";

if($conn->querry($sql) === TRUE){
echo "New record created successfuly";
}else{
echo "Error: " . sql . "<br>" . $Sconn ->error;
}
}
$conn->close();
?> 