void main(){
  getOrder().then((value) {
    print('Your ordered: $value');
  }).catchError((e) {
    print('sorry. $e');
  });
  print('Getting your order..');
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