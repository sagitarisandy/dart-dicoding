import 'dart:io';
void main() {
  // var pesananPrioritas = 1;
  // var isTelurAda = true;
  
  stdout.write('Apakah ada telur? ');
  
  String answer = stdin.readLineSync()!.toLowerCase();

  if(answer == 'y'){
    print('Budi membeli 1 botol minyak dan 6 telur');
  }else if(answer == 'n'){
    print('Budi membeli 1 botol minyak');
  }
}