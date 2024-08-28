import 'dart:io';
// void main(){
//   greet();
// }

// void greet(){
//   print('Hello');
// }

// void main(){
//   greet('Dicoding', 2015);
// }

// void greet(String name, int bornYear){
//   var age = 2023 - bornYear;
//   print('Halo $name! Tahun ini Anda berusia $age tahun');
// }


// void main(){
//   stdout.write('masukan umur anda: ');
//   var umur = num.parse(stdin.readLineSync()!);
  
//   greet('Dicoding', umur);
// }

// greet(String name, num umur){
//   var age = 2023 - umur;
//   print('Halo $name! Tahun ini Anda berusia $age tahun');
// }


// void main(){
//   stdout.write('Masukan nama anda: ');
//   var name = stdin.readLineSync()!;
  
//   stdout.write('Masukan umur anda: ');
//   var umur = num.parse(stdin.readLineSync()!);

//   greet(name, umur);
// }

// void greet(String name, num umur){
//   print('Halo $name umur anda $umur');
// }


void main(){
  var firstNumber = 7;
  var secondNumber = 10;

  print(
    'Rata rata dari $firstNumber dan $secondNumber adalah ${average(firstNumber,secondNumber)}'
  );
}

// double average(num num1, num num2){
//     return(num1 + num2) / 2;
//   }

//using arrow function

double average(num num1, num num2) => (num1 + num2) / 2; 
