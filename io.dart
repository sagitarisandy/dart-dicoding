import 'dart:io';
 
void main() {
  stdout.write('Nama Anda : ');
  String name = stdin.readLineSync()!;
  stdout.write('Usia Anda : ');
  int age = int.parse(stdin.readLineSync()!);
  print('Halo $name, usia Anda $age tahun');
}

//https://github.com/dicodingacademy/a191-dart-code/tree/main/03_dart_fundamental/03_data_types