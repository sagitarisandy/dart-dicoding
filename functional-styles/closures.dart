void main(){
  var closureExamples = calculate(2);
  closureExamples();
  closureExamples();
  closureExamples();
  closureExamples();
}

Function calculate(base) {
  var count = 1;

  return () => print('Valau is ${base + count++}');
}