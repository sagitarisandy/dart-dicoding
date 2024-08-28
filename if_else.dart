import 'dart:io';

void main(){
  // var isRaining = true;
  print('Prepare before going office');
  stdout.write('apakah sekarang hujan? (y/n) ');

  String answer = stdin.readLineSync()!.toLowerCase();

  if (answer == 'y'){
    print('Pesen gojek');
  }else if(answer == 'n'){
    print('Going to Office');
  }else{
    print('invalid input, please answer (y/n)');
  }
}