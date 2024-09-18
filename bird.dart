import 'animal.dart';
import 'Flyable.dart';

class Bird extends Animal implements FlyAble{
  String featherColor;

  Bird(String name, int age, double weight, this.featherColor)
    :super(name, age, weight);

  @override
  void fly(){
    print('$name is flying'); 
  }
}