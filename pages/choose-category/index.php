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
<img class="image" src="/assets/hero/nowy_nowoczesny_cezar_czy_azjatycki_smak.png" alt="">
<section class="categories-scrollable">
    <a class="start-button" href="/pages/choose-category/"> Start <i class="icon big start"></i></a>

    <?php
  foreach ($results as $result) {
    $id = $result["category_id"];
    $name = $result["name"];
    $image = $result["image_src"];

    echo <<<EOD
          <a href="/pages/category/?id=$id"><img src="$image" alt="$name"></a>
      EOD;
  }
  ?>
</section>
<section class="categories-grid">

    <?php
  foreach ($results as $result) {
      $id = $result["category_id"];
      $name = $result["name"];
      $image = $result["image_src"];

      echo <<<EOD
          <a href="/pages/category/?id=$id"><img src="$image" alt="$name"></a>
      EOD;
  }
  ?>

</section>
</body>
</html>

