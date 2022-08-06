<?php

$host = "127.0.0.1";
$database = "contacts_app";
$user = "root";
$password = "";

try {
        $conn = new PDO("mysql:host=$host;dbname=$database",$user,$password);
//  foreach($conn->query("SHOW DATABASES") as $row) {
//    print_r($row);
//    }
//   die();
} catch (DPOException $e) {
    die("PDO Connection Error: ". $e->getMessage());
}