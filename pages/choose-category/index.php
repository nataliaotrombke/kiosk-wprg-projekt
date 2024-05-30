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
<img class="image" src="/assets/hero/nowy_nowoczesny_cezar_czy_azjatycki_smak.png" alt="">
<section class="categories-scrollable">
    <a class="start-button" href="/pages/choose-category/">
        <i class="icon big start"></i>
        Start
    </a>

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
</header>
<main class="categories-grid">

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

</main>
<footer>
   <article class="left-side">
       <p class="allergy">Masz alergię lub nietolerancję pokarmową?
           Poinformuj pracownika przy kasie.</p>
       <article class="coupons">
           <h1>Zeskanuj swoje kupony tutaj</h1>
           <p>Aby dodać pozycje i oferty z kuponów, wystarczy zeskanować<br>
               kod kreskowy lub kod QR.</p>
    </article>
   </article>
    <article class="icons_categories">
      <a class="frame-around-coupon" href="">
          <p>
              <i class="icon scan-of-a-coupon"></i>
              Skanuj
          </p>
      </a>
       <a class="frame-around-screen" href="">
           <p>
               <i class="icon screen"></i>
               Ekran
           </p>
       </a>
       <a class="frame-around-close" href="/pages/choose-order-type/index.php">
           <p>
               <i class="icon cancel"></i>
               Anuluj
           </p>
       </a>
    </article>
</footer>
</body>
</html>

