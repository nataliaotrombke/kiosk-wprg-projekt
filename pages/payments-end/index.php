<?php
session_start();

// inicjalizacja zmiennej sesyjnej 'basket' jako pusty tablicowy, jeśli nie istnieje
$_SESSION['basket'] ??= [];

// przypisanie zawartości sesyjnej 'basket' do zmiennej $basket; jeśli sesja 'basket' nie istnieje, $basket będzie pustą tablicą
$basket = $_SESSION['basket'] ?? [];

// utworzenie połączenia z bazą danych PostgreSQL z danymi logowania do użytkownika
$pdo = new PDO("pgsql:host=localhost;port=5432;dbname=kiosk;user=natalia;password=g0UWrvv1M8J1M8hNBcTdA3UWj9E2xqupdZ4yj2w4K59dCUqoRx");
?>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Payments</title>
  <link rel="stylesheet" href="styles.css">
    <meta http-equiv="refresh" content="4; url=http://nataliaotrombke.uk/pages/order-number/index.php"/>


</head>
<body>
<img class="image" src="/assets/hero/nowy_nowoczesny_cezar_czy_azjatycki_smak.png" alt="">
<section>
    <h1 class="insert-card">Włóż kartę.</h1>
    <img class="icon-payment" src="/assets/icons/contactless-payment.jpeg">
    <img class="icon-payment-terminal" src="/assets/icons/terminal-payment.jpeg">
    <p class="instruction">Postępuj zgodnie z instrukcjami wyświetlanymi<br>
    na terminalu płatniczym
    </p>
    <p class="mini-info">(Obsługujemy również płatności zbliżeniowe)</p>
</section>
<article class="grid-bag-basket">
    <i class="icon bag-basket"></i>
    Moje zamówienie
</article>
<section id="summary">
  <?php

  // inicjalizacja zmiennej $total na 0, która będzie przechowywać całkowitą sumę cen produktów w koszyku
  $total = 0;

  // iteracja przez wszystkie produkty w koszyku (przechowywane w sesji)
  foreach ($_SESSION['basket'] as $id_product_in_basket) {

    // wykonanie zapytania do bazy danych, aby pobrać szczegóły produktu na podstawie jego ID
    $statement_id_product_in_basket = $pdo->query( "select product_id, name, image_src, price, currency, description from data.product where product_id=$id_product_in_basket");

    // pobranie wyników zapytania jako tablica asocjacyjna
    $results_id_product_in_basket = $statement_id_product_in_basket->fetch();

    // przypisanie poszczególnych wartości do zmiennych na podstawie wyników zapytania
    $name_product = $results_id_product_in_basket["name"];
    $price_product = $results_id_product_in_basket["price"];
    $image_src_product = $results_id_product_in_basket["image_src"];
    $product_id = $results_id_product_in_basket["product_id"];

    // dodanie ceny produktu do całkowitej sumy
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
</body>
</html>