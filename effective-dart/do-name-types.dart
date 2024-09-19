// DO name types using UpperCamelCas

import '../mixins.dart';

abstract class Animal{}
abstract class Mammal extends Animal{}
mixin flyable {}
class Cat extends Mammal with walkable {}