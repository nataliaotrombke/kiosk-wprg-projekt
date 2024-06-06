<?php
session_start(); # Rozpocznij lub kontynuuj sesję
$_SESSION['counter']??=0; # Jeśli nie istnieje taki wpis w sesji, ustaw jego wartość na 0

# Obsługa ?addOne oraz ?removeOne
if (isset($_GET['addOne'])) {
  $_SESSION['counter'] += 1;
} else if(isset($_GET['removeOne'])) {
  $_SESSION['counter'] -= 1;
}

# Tu już mamy normalnie aplikację
echo "Your basket ID: <code>".session_id()."</code>, counter: <code>".$_SESSION['counter']."</code>";
echo <<<EOD
<nav>
  <ul>
    <li><a href="?addOne">+1</a></li>
    <li><a href="?removeOne">-1</a></li>
  </ul>
</nav>
EOD;
