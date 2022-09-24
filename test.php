<?php

$url = $_SERVER['REQUEST_URI'];
$page = explode("/", $url);

// var_dump($url);
echo $page[1];