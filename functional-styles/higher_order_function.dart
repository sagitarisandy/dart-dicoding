void myHigherOrderFunction(
  String message,
  int Function(int num1, int num2)myFunction) {
  print(message);
  print(myFunction(3,4));
}

void main(){
  //opsi 1
  int Function(int num1, int num2) sum = (int num1, int num2) => num1 + num2;

  //opsi 2
  myHigherOrderFunction('Hello', (num1, num2) => num1 + num2);
}