// void main(){
//   var isAvailableForDiscount = true;
//   var price = 40000;
//   num discount = 0;
//   if (isAvailableForDiscount){
//     discount = 10 / 100 * price;
//   }
//   print('you need to pay: ${price - discount}');
// }


void main(){
  var price = 300000;
  var discount = checkDiscount(price);
  print('you need to pay: ${price - discount}');
}

num checkDiscount(num price){
  num discount = 0; //pembuatan variabel baru dengan scope lebih kecil]
  if (price >= 100000) {
    discount = 10 / 100 * price;
  }
  return discount;
}