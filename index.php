<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
    <link rel="stylesheet" href="main.css">
</head>
<body>

<ol>
  <?php
  for ($i = 0; $i < 1_000; $i++) {
    ?>
      <li>Element #<?= $i ?></li>
    <?php
  }
  ?>
</ol>

</body>
</html>
