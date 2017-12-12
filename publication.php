<?php
require_once $_SERVER['DOCUMENT_ROOT'].'/data.php';
foreach ($publications as $item){
//    var_dump($item->printItem());
    echo '<br/>'. $item->printItem(). '<hr/>';
}