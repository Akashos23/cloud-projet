<?php


$url = $_SERVER['REQUEST_URI'];

$updatedString = str_replace("/cloud-projet", "", $url);
if($updatedString == "/"){
    include('Vue/html/accueil.php');
}

if($updatedString == "/health"){
    include('Vue/html/health.php');
}

?>