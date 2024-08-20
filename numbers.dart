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

  // Int -> string
  var elevenAsString = 11.toString();
  print(elevenAsString.runtimeType);

  // double -> string
  var piAsString = 3.14159.toStringAsFixed(2); //String  piAsString = '3.14'
  print(piAsString.runtimeType);

}