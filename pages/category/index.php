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
//$_GET zmienna w php która trzyma w pamięci wszystko linku po znaku "?" w prawo
$category_id = $_GET["id"];


$pdo = new PDO("pgsql:host=localhost;port=5432;dbname=kiosk;user=nataliaotrombke;password=nataliaotrombke");
$statement_category = $pdo->query("select name from data.category where category_id = $category_id;");
$result_category = $statement_category -> fetch();
$name_category = $result_category["name"];
echo <<<EOD
    <h1>$name_category</h1>
EOD;



$statement_subcategory = $pdo ->query("select name, description, subcategory_id from data.subcategory where category_id = $category_id;");
$results_subcategory = $statement_subcategory -> fetchAll();
foreach ($results_subcategory as $result_subcategory) {
  $name_subcategory = $result_subcategory["name"];
  $description_subcategory = $result_subcategory["description"];
  $subcategory_id = $result_subcategory["subcategory_id"];

  echo <<<EOD

    <h3>$name_subcategory</h3>
    <p>$description_subcategory</p>
    <section class="products">
    EOD;


  $statement_product = $pdo->query("select name, price, image_src from data.product
left join data.subcategory_to_product on data.product.product_id = subcategory_to_product.product_id where subcategory_id =$subcategory_id");
  $results_product = $statement_product->fetchAll();
  foreach ($results_product as $result_product) {
    $name_product = $result_product["name"];
    $price_product = $result_product["price"];
    $image_src_product = $result_product["image_src"];

    echo <<<EOD
    
    <article>
    <h3>$name_product</h3>
    <img src="$image_src_product"alt"$image_src_product>
    <b>$price_product</b>
    </article>
EOD;

  }
  echo" </section>";
}
?>



</body>
</html>
