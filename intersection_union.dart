void main(){
  var setA = {1 , 2, 3, 4, 5, 6};
  var setB = {1, 5};

  var union = setA.union(setB);
  var intersection = setA.intersection(setB);

  print('Union; $union');
  print('intersection: $intersection');
}