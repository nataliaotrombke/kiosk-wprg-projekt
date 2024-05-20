<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Choose order type</title>
  <link rel="stylesheet" href="styles.css">
</head>
<body>
<?php
$pdo = new PDO("pgsql:host=localhost;port=5432;dbname=kiosk;user=nataliaotrombke;password=nataliaotrombke");
$statement = $pdo->query("select category_id, name, image_src from data.category");

$results = $statement->fetchAll();

?>

<table>

    <tr>
        <th>ID</th>
        <th>Name</th>
        <th>Image</th>
    </tr>

    <?php
  foreach ($results as $result) {
      $id = $result["category_id"];
      $name = $result["name"];
      $image = $result["image_src"];

      echo <<<EOD
      <tr>
        <td>$id</td>
        <td>$name</td>
        <td>
          <a href="/pages/category/?id=$id"><img src="$image" alt="$name"></a>
        </td>
      </tr>
      EOD;
  }
  ?>

</table>
</body>
</html>

