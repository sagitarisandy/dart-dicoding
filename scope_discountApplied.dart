var price = 80000;

void main(){
  var discount = checkDiscount(price);
  print('you need to pay: ${price - discount}');
}

num checkDiscount(num price){
  num discount = 0;
  var discountAppAplied = false; //ini cuman perbaikan dari codingan yang salah, sebenernya bisa di hapus function ini
  if(!discountAppAplied){
    if (price >= 100000){
      discount = 10 / 100 * price;
      
    }else{
      print('not have a discount');
    }
  }
  return discount;
}