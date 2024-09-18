int fibonacci(n) {
  if (n <= 0){
    return 0;
  } else if(n == 1){
    return 1;
  } else {
    return fibonacci(n - 1) + fibonacci(n - 2);
  }
}

void main(){
  var x = 5;
  x = x + 1;
  print(x);

  int result = fibonacci(20);
  print(result);
}