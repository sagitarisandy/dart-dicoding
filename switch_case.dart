import 'dart:io';

void main(){
  final firstNumber = 20;
  final secondNumber = 10;
  // final operator = '-';

  stdout.write('Berikuta ada anggak a.10 b.20 | pilih operator +/-/*//');
  String operator = stdin.readLineSync()!;


  switch (operator){
    case '+':
      print('$firstNumber $operator $secondNumber = ${firstNumber + secondNumber}');
      break;

    case '-':
      print('$firstNumber $operator $secondNumber = ${firstNumber - secondNumber}');
      break;
    
    case '*':
      print('$firstNumber $operator $secondNumber = ${firstNumber * secondNumber}');
      break;

    case '/':
      print('$firstNumber $operator $secondNumber = ${firstNumber / secondNumber}');
      break;

    default:
      print('Operator tidak ditemukan');
  }
}