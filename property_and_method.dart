import 'animal.dart';

void main(){
  var dicodingCat = Animal('Wiky', 2, 4.2);

  dicodingCat.sleep();
  dicodingCat.eat();
  dicodingCat.poop();

  print(dicodingCat.weight);
}