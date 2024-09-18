void main(){
  // var sum = (int num1, int num2){
  //   return num1 + num2;
  // };

  // Function printLambda = () {
  //   print('This is lambda');
  // };

  var sum = (int num1, int num2) => num1 + num2;

  Function printLambda = () => print('This is lambda');

  printLambda();
  print(sum(2,3));
}