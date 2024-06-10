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
    <script defer src="payments.js"></script>
</head>
<body>
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
        <article>
            <p>$name_product</p> 
            <p>$price_product</p> 
            <img src="$image_src_product" alt="Image of $name_product"/>
        </article> 
        EOD;
}?>
</section>
<section>
  <button id="payment-button">Do zapłaty <?php echo $total?> PLN</button>
</section>
</body>
</html>