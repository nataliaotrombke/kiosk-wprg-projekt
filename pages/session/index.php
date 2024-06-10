<?php
session_start();
$_SESSION['basket']??= [];
//isset -> określa, czy zmienna jest zadeklarowana i jest różna od null
if (isset($_GET['add'])) {
//    echo $_GET['add'];
array_push($_SESSION['basket'], $_GET['add']);
}

// 1. jeśli mamy link w postaci ?remove=coś
// 2. znajdź index tego coś
// 3. jeśli znaleziono index
// 4. usuń 1 element z tablicy na pozycji index

if(isset($_GET['remove'])){
    $index = array_search($_GET['remove'], $_SESSION['basket']);
    if ($index !== false){
        array_splice($_SESSION['basket'], $index, 1);
    }
}

echo print_r($_SESSION['basket']);

?>


<ul>
  <li>Mandarynki<a href="?add=1"> + <a href="?remove=1"> - </a></a></li>
  <li>Brzoskwinie<a href="?add=2"> + <a href="?remove=2"> - </a></a></li>
  <li>Kremówki<a href="?add=2137"> + <a href="?remove=2137">- </a></a></li>
</ul>
