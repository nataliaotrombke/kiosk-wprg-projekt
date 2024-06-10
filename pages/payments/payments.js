const paymentButton = document.getElementById('payment-button');
const summary = document.getElementById('summary');

paymentButton.addEventListener('click', (args) => {
   setTimeout(() => {
       summary.insertAdjacentHTML('afterend', '<p>Payment successful</p>');
   }, 5000);
});