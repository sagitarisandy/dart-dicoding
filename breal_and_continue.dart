void main(){
  // bilangan prima dibawah 100
  var bilanganPrima = [
    2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 73, 79, 83, 89, 97
  ];

  var searchNumber = 13;
  print('Bilangan prima dari: $searchNumber');

  for (int i = 0; i < bilanganPrima.length; i++){
    if(searchNumber == bilanganPrima[i]){
      print('$searchNumber adalah bilangan prima ke- ${i +1 }');
      break;
    }
  print('$searchNumber != ${bilanganPrima[i]}');
  }
}