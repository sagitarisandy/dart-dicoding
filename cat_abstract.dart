import 'animal_abstract.dart';

class Cat extends AbstractAnimal{
  final String furColor;

  Cat(String name, int age, double weight, this.furColor)
  :
  super(name, age, weight);
}

// ini adalah contoh jika memanggil class abstract tidak akan bisa

// void main(){
//   var catDicoding = AbstractAnimal('Wiky', 2, 2);
// }