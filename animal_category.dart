import 'animal_mixins.dart';

class Mammal extends AnimalMixins{
  final bool menyusui;

  Mammal({
    required String name,
    required int age,
    required double weight,
    this.menyusui = true,
  }) : super(name: name, age: age, weight: weight);
}

class Bird extends AnimalMixins{
  final bool menyusui;

  Bird({
    required String name,
    required int age,
    required double weight,
    this.menyusui = true,
  }) : super(name: name, age: age, weight: weight);
}

class Fish extends AnimalMixins{
  final bool menyusui;

  Fish({
    required String name,
    required int age,
    required double weight,
    this.menyusui = false,
  }) : super(name: name, age: age, weight: weight);
}