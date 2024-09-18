import 'animal.dart';
import 'animal_mixins.dart';
import 'animal_category.dart';

mixin FlyAble{
  void fly(){
    print('Im flying');
  }
}

mixin walkable {
  void walk(String name, int age, double weight){
    print('$name is walking at age $age and weight $weight kg');
  }
}

mixin swimable {
  void swim(String name, int age, double weight){
    print('$name is swimming at age $age and weight $weight kg');
  }
}

class Cat extends Mammal with walkable, swimable {
  Cat({
    required String name,
    required int age,
    required double weight,
    bool menyusui = true,
  }) : super(name: name, age: age, weight: weight, menyusui: menyusui);

  void meow(){
    print('Meow!');
  }
}

void main(){
  Cat myCat = Cat(name: 'Wiky', age: 2, weight: 3);
  myCat.walk(myCat.name, myCat.age, myCat.weight);
  myCat.swim(myCat.name, myCat.age, myCat.weight);
}