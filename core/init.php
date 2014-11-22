<?php

session_start();

$_SESSION['secret'] = 'asdf';

$db = new PDO("mysql:host=127.0.0.1;dbname=chat", 'root', '');