// void main() async{
//   print('Getting your order...');
//   var order = await getOrder();
//   print('Your Order $order');
// }

// adding try catch

void main() async{
  print('Getting your order...');
  try{
    var order = await getOrder();
    print('You ordered: $order');
  }catch (e) {
    print('sorry $e');
  }finally {
    print('Thank you for your order');
  }
}

Future<String> getOrder(){
  return Future.delayed(Duration(seconds: 3),(){
    var isStockAvailable = false;
    if (isStockAvailable){
      return 'Coffe Boba';
    } else {
      throw 'Our stock is not enough.';
    }
  });
}