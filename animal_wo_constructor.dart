class AnimalWoConstrunctor{
  //kelas tanpa constructor

  String name = '';
  int age = 0;
  double weight = 0;

  Animal(String name, int age, double weight){
    this.name = name;
    this.age = age;
    this.weight = weight;
  }

  //bisa di ringkas seperti berikut

  // AnimalWoConstrunctor(this.name, this.age, this.weight);
}