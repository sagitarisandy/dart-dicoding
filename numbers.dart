void main(){
  double withoutDecimal = 7; //output 7.0
  print(withoutDecimal);

  // String -> int
  var eleven = int.parse('11');
  print(eleven.runtimeType);
  print(eleven);

  // String -> double
  var eleventPointTwo = double.parse('11.2');
  print(eleventPointTwo.runtimeType);


}