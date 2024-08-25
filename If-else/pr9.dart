void main() {
  var x = 1;
  calculateTicketPrice(x);

  x = 6;
  calculateTicketPrice(x);

  x = 2;
  calculateTicketPrice(x);

  x = 3;
  calculateTicketPrice(x);

  x = 4;
  calculateTicketPrice(x);
}

void calculateTicketPrice(int ticketType) {
  int price;
  switch (ticketType) {
    case 1:
      price = 2000;
      break;
    case 2:
      price = 3000;
      break;
    case 3:
      price = 7000;
      break;
    default:
      price = 2500;
  }
  print('Please pay $price rupees.');
}

