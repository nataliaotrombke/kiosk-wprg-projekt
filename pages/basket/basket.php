<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Choose order type</title>
  <link rel="stylesheet" href="styles.css">
</head>
<body>
<header>
<?php
$pdo = new PDO("pgsql:host=localhost;port=5432;dbname=kiosk;user=natalia;password=g0UWrvv1M8J1M8hNBcTdA3UWj9E2xqupdZ4yj2w4K59dCUqoRx");
$statement = $pdo->query("select category_id, name, image_src from data.category");

$results = $statement->fetchAll();

?>
</header>
</body>
