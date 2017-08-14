<?php

$servername = "localhost";
$username = "my-omglabs";
$password = "Omglabs@2017";
$dbname = "myomglabs";
// Create connection
global $conn;
$conn = new mysqli($servername, $username, $password, $dbname);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
} 
//echo "Connected successfully";
?>
