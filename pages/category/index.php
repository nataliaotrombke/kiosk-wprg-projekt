<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Category</title>
    <link rel="stylesheet" href="styles.css">
    <script defer src="category.js"></script>
</head>
<body>
<header>
  <?php
  session_start();

  // inicjalizowanie koszyka w sesji, jeśli nie jest ustawiony
  $_SESSION['basket'] ??= [];

  // sprawdzenie, czy zmienna 'add' jest ustawiona w tablicy GET
  //isset -> określa, czy zmienna jest zadeklarowana i jest różna od null
  if (isset($_GET['add'])) {

    // dodanie wartości z 'add' do koszyka
    array_push($_SESSION['basket'], $_GET['add']);
  }

  // sprawdzenie, czy zmienna 'remove' jest ustawiona w tablicy GET
  if (isset($_GET['remove'])) {

    // wyszukanie indeksu elementu w koszyku
    $index = array_search($_GET['remove'], $_SESSION['basket']);

    // jeśli element został znaleziony, usunięcie go z koszyka
    if ($index !== false) {
      array_splice($_SESSION['basket'], $index, 1);
    }
  }

  // połączenie z bazą danych PostgreSQL
  $pdo = new PDO("pgsql:host=nataliaotrombke.uk;port=5432;dbname=kiosk;user=natalia;password=g0UWrvv1M8J1M8hNBcTdA3UWj9E2xqupdZ4yj2w4K59dCUqoRx");

  // wykonanie zapytania do bazy danych o kategorie
  $statement = $pdo->query("select category_id, name, image_src from data.category");

  // pobranie wszystkich wyników zapytania
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

// połączenie z bazą danych PostgreSQL
$pdo = new PDO("pgsql:host=nataliaotrombke.uk;port=5432;dbname=kiosk;user=natalia;password=g0UWrvv1M8J1M8hNBcTdA3UWj9E2xqupdZ4yj2w4K59dCUqoRx");

// wykonanie zapytania do bazy danych o nazwę kategorii
$statement_category = $pdo->query("select name from data.category where category_id = $category_id;");
$result_category = $statement_category->fetch();
$name_category = $result_category["name"];
echo <<<EOD
    <h1 class="name-category">$name_category</h1>
EOD;

// wykonanie zapytania do bazy danych o podkategorie danej kategorii
$statement_subcategory = $pdo->query("select name, description, subcategory_id from data.subcategory where category_id = $category_id;");
$results_subcategory = $statement_subcategory->fetchAll();

// iteracja przez wszystkie podkategorie
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

  // wykonanie zapytania do bazy danych o produkty danej podkategorii
  $statement_product = $pdo->query("select name, price, image_src, product.product_id, currency from data.product
left join data.subcategory_to_product on data.product.product_id = subcategory_to_product.product_id where subcategory_id =$subcategory_id");
  $results_product = $statement_product->fetchAll();

  // iteracja przez wszystkie produkty danej podkategorii
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
    <article class="pull-out-basket">
      <?php
      if (count($_SESSION['basket']) > 0){
      echo <<<EOD
        <details id="basket-details">
            <summary>
                <article class="grid-bag-basket">
                    <i class="icon bag-basket"></i>
                    Moje zamówienie
                </article>
            </summary>
            <article class="basket">
                <section>
EOD;
      ?>
      <?php

      // zmienna $total przechowuje sumę cen wszystkich produktów w koszyku
      $total = 0;

      // iteracja przez wszystkie produkty w koszyku (przechowywane w sesji)
      foreach ($_SESSION['basket'] as $id_product_in_basket) {
          // wykonanie zapytania do bazy danych o szczegóły produktu na podstawie jego ID
        $statement_id_product_in_basket = $pdo->query("select product_id, name, image_src, price, currency, description from data.product where product_id=$id_product_in_basket");

        // pobranie wyników zapytania
        $results_id_product_in_basket = $statement_id_product_in_basket->fetch();

        // pobranie danych produktu
        $name_product = $results_id_product_in_basket["name"];
        $price_product = $results_id_product_in_basket["price"];
        $image_src_product = $results_id_product_in_basket["image_src"];
        $product_id = $results_id_product_in_basket["product_id"];

        // dodanie ceny produktu do sumy całkowitej
        $total += $price_product;
        echo <<<EOD
                    <article class="basket-item">
                        <img src="$image_src_product" alt="">
                        <p>$name_product</p>
                        <p>$price_product</p>
                        <a class="delete"  href="?id=$category_id&remove=$product_id">
                          <i class="icon delete"></i>
                        </a>
                    </article>
                    EOD;
      }

      echo <<<EOD
                </section>
                <section class="right-side-basket">
                <a href="/pages/payments/index.php">Do zapłaty <p>$total PLN</p>
                </a>
                </section>
                EOD;
      ?>
    </article>
    </details>
  <?php
  }
  ?>
    </article>
</footer>
</body>
</html>