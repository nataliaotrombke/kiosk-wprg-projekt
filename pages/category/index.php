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
  session_start();
  $_SESSION['basket'] ??= [];
  //isset -> określa, czy zmienna jest zadeklarowana i jest różna od null
  if (isset($_GET['add'])) {
//    echo $_GET['add'];
    array_push($_SESSION['basket'], $_GET['add']);
  }
  if (isset($_GET['remove'])) {
    $index = array_search($_GET['remove'], $_SESSION['basket']);
    if ($index !== false) {
      array_splice($_SESSION['basket'], $index, 1);
    }
  }

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
<?php
//$_GET zmienna w php która trzyma w pamięci wszystko linku po znaku "?" w prawo
$category_id = $_GET["id"];


$pdo = new PDO("pgsql:host=localhost;port=5432;dbname=kiosk;user=natalia;password=g0UWrvv1M8J1M8hNBcTdA3UWj9E2xqupdZ4yj2w4K59dCUqoRx");
$statement_category = $pdo->query("select name from data.category where category_id = $category_id;");
$result_category = $statement_category->fetch();
$name_category = $result_category["name"];
echo <<<EOD
    <h1 class="name-category">$name_category</h1>
EOD;


$statement_subcategory = $pdo->query("select name, description, subcategory_id from data.subcategory where category_id = $category_id;");
$results_subcategory = $statement_subcategory->fetchAll();
foreach ($results_subcategory as $result_subcategory) {
  $name_subcategory = $result_subcategory["name"];
  $description_subcategory = $result_subcategory["description"];
  $subcategory_id = $result_subcategory["subcategory_id"];

  echo <<<EOD
    <article class="frame-around-name-subcategory">
    <i class="frame1"></i>
    <h3 class="name-subcategory">$name_subcategory</h3>  
    <i class="frame2"></i>
    </article>
    <p class="description-subcategory">$description_subcategory</p>
    <section class="products">
    EOD;

  $statement_product = $pdo->query("select name, price, image_src, product.product_id, currency from data.product
left join data.subcategory_to_product on data.product.product_id = subcategory_to_product.product_id where subcategory_id =$subcategory_id");
  $results_product = $statement_product->fetchAll();
  foreach ($results_product as $result_product) {
    $name_product = $result_product["name"];
    $price_product = $result_product["price"];
    $image_src_product = $result_product["image_src"];
    $product_id = $result_product["product_id"];
    $currency = $result_product["currency"];

    echo <<<EOD
    
    <article class="father">
   <section class="add-to-basket">
    <a href="#"><img src="$image_src_product"alt"$image_src_product></a>  
             <h3 class="name-product">$name_product<b class="price-product">$price_product $currency</b></h3>
</section>
             <section class="product-buttons add-to-basket">
                <button class="change-button">
                <i class="icon pen"></i>
                    Zmień
                </button>
             <a class="add-button" href="?id=$category_id&add=$product_id">
             <i class="icon plus"></i>
                 Dodaj
                </a>
             <p class="price-product-button">$price_product $currency</p>
         </section>
    </article>
EOD;

  }
  echo " </section>";

}
?>
<footer>
    <article class="icons-categories">
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
    <p class="allergy">Masz alergię lub nietolerancję pokarmową? Poinformuj pracownika przy kasie.</p>
    <article class="wysuwany-koszyk">
        <details open>
            <summary>
                <article class="cos">
                    <i class="icon bag-basket"></i>
                    Moje zamówienie
                </article>
            </summary>
            <article class="basket">
                <section class="left-side-basket">

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
                    <img src="$image_src_product" alt="">
                    <p>$name_product</p>
                    <p>$price_product</p>
                    <a class="delete"  href="?id=$category_id&remove=$product_id">
                      <i class="icon delete"></i>
                    </a>
                    EOD;
                  }

                  echo <<<EOD
                </section>
                <section class="right-side-basket">
                <a href="#">Do zapłaty <p>$total PLN</p>
                </a>
                </section>
                EOD;
                  ?>
            </article>
            <section>
                <p>Łączna suma</p>
                <p>W tym VAT 8%</p>
            </section>
        </details>
    </article>
</footer>
</body>
</html>
