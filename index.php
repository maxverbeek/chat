<?php

require_once 'core/init.php';

$query = $db->prepare("
	SELECT messages.id AS message_id, messages.message, users.id AS user_id, users.nickname
	FROM messages
	INNER JOIN users
	ON messages.sender_id = users.id
	WHERE users.secret = 'asdf'
	ORDER BY messages.id DESC
	LIMIT 30
");

$query->execute();

$result = $query->fetchAll(PDO::FETCH_OBJ);

echo "<pre>", print_r($result), "</pre>";