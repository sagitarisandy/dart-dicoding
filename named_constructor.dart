// import 'animal_wo_constructor.dart';

// //example

// class _name.constructor._name (arguments){
//   //statements
// }

class namedAnimalContructor{
  String name = '';
  int age = 0;
  double weight = 0;

  //mendeklarasikan sebuah constructor

  // namedAnimalContructor(String name, int age, double weight){
  //   this.name = name;
  //   this.age = age;
  //   this.weight = weight;
  // }

  //atau dengan cara berikut
  namedAnimalContructor(this.name, {this.age = 2, required this.weight});
  //berikut beberapa contoh untuk mendeklarasikan
  //named constructor

  // namedAnimalContructor.name(this.name);
  // namedAnimalContructor.age(this.age);
  // namedAnimalContructor.weight(this.weight);
}