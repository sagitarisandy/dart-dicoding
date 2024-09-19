// void main(){
//   print('Creating the future');
//   print('main() done');
// }

void main(){
  final myFuture = Future((){
    print('Creating the future');
    return 12;
  });

  print('main() done');
}