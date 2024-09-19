void main(){
  getOrder().then((value){
    print('Your Ordered: $value');
  });
  print('Getting your order..');
}

Future<String> getOrder(){
  return Future.delayed(Duration(seconds: 3), () {
    return 'Coffe Boba';
  });   
}