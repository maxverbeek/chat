<?php

require_once 'core/init.php';

// the ID of the last message the client has received
$id = isset($_GET['id']) ? (int) $_GET['id'] : 30;


// fetch from this ID, up to the last message, but limit by 30
$query = $db->prepare("
	SELECT messages.id AS message_id, messages.message, users.id AS user_id, users.nickname
	FROM messages
	INNER JOIN users
	ON messages.sender_id = users.id
	WHERE users.secret = :secret OR messages.intended = :id
	ORDER BY messages.id DESC
	LIMIT 30
");

$query->bindParam(':secret', $_SESSION['secret']);
$query->bindParam(':id', $_SESSION['id']);

$query->execute();

$result = $query->fetchAll(PDO::FETCH_OBJ);

echo "<pre>", print_r($result), "</pre>";