import 'animal.dart';
import 'cat_fighting.dart';

class Cat extends Animal implements Fighting{
  String furColor;

  Cat(String name, int age, double weight, this.furColor)
    :super(name, age, weight);

  @override
  void fighting(){
    print('now $name is fighting with orange cat');
  }
}