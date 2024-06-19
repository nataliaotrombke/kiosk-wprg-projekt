// pobieranie elementu ID 'basket-details'
const basketDetails = document.getElementById('basket-details');

// pobieranie wszystkich elementów z klasą 'basket-item'
const basketItems = document.querySelectorAll('.basket-item');

// otwieranie koszyka, jeśli koszyk nie jest pusty
basketDetails.open = basketItems.length !== 0;
