<?php
session_start();

$_SESSION['basket'] ??= [];
$basket = $_SESSION['basket'] ?? [];
$pdo = new PDO("pgsql:host=localhost;port=5432;dbname=kiosk;user=natalia;password=g0UWrvv1M8J1M8hNBcTdA3UWj9E2xqupdZ4yj2w4K59dCUqoRx");
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Choose order type</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
<img class="image" src="/assets/hero/nowy_nowoczesny_cezar_czy_azjatycki_smak.png" alt="">
<a class="frame-around-return-button" href="/pages/choose-category/">
    <i class="icon return-button"></i>
    Powrót
</a>
<h1 class="confirmation">Potwierdzenie</h1>
<section class="order-number">
    <p>Zostanie wydrukowany numer zamówienia</p><br>
    <p>Czy chcesz też otrzymać pełne</p><br>
    <p>potwierdzenie?</p>
</section>
<section class="type-selector">
    <a class="confirmation-yes" href="/pages/payments-end/">Tak, poproszę</a>
    <a class="confirmation-no" href="/pages/payments-end/"><p>Nie, dziękuję</p><i class="icon confirmation-no"></i></a>
</section>
<article class="grid-bag-basket">
    <i class="icon bag-basket"></i>
    Moje zamówienie
</article>
<section id="summary">
<?php
$total = 0;
foreach ($_SESSION['basket'] as $id_product_in_basket) {
  $statement_id_product_in_basket = $pdo->query( "select product_id, name, image_src, price, currency, description from data.product where product_id=$id_product_in_basket");
  $results_id_product_in_basket = $statement_id_product_in_basket->fetch();
  $name_product = $results_id_product_in_basket["name"];
  $price_product = $results_id_product_in_basket["price"];
  $image_src_product = $results_id_product_in_basket["image_src"];
  $product_id = $results_id_product_in_basket["product_id"];
  $total += $price_product;
  echo <<<EOD
        <article class="summary">
            <p>$name_product</p> 
            <p>$price_product</p> 
        </article> 
        EOD;
}?>
</section>
<section class="total">
    <p>Łączna suma </p>
  <p><?php echo $total?></p>
</section>
<footer>
</footer>
</body>
</html>