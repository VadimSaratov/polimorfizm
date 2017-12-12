<?php
require_once $_SERVER['DOCUMENT_ROOT'].'/classes.php';
$publications = array();

$con = mysqli_connect('localhost','root','','polimorfizm');
$result = mysqli_query($con, "SELECT * FROM `news`");

while ($row = mysqli_fetch_assoc($result)){
    $publications[] = new $row['type']($row);
}
?>