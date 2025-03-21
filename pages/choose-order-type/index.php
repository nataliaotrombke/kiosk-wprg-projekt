<?php
    session_start();
    session_destroy()
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

<section class="type-selector">
    <section class="hero"></section>
    <main class="type-buttons">
        <a href="/pages/choose-category/">Zjedz na miejscu<i class="icon cutlery"></i></a>
        <a href="/pages/choose-category/">Na wynos<i class="icon bag"></i></a>
    </main>
</section>
<footer>
    <p>Zamów i zapłać tutaj &mdash; odbierz w restauracji.</p>
    <section class="row">
        <article class="languages">
            <img src="/assets/icons/icon-poland.svg" alt="flag of poland">
            <span class="vertical-line"></span>
            <span class="active">Polski</span>
            <span>English</span>
        </article>
        <article class="supported-cards">
            <img src="/assets/icons/visa-electron.svg" alt="visa">
            <img src="/assets/icons/mastercard-logo.svg" alt="mastercard">
        </article>
    </section>
</footer>

</body>
</html>
