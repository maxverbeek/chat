<?php

session_start();

$_SESSION['secret'] = 'asdf';
$_SESSION['id'] = 34;

$db = new PDO("mysql:host=127.0.0.1;dbname=chat", 'root', '');