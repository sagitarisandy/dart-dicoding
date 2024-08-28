import 'dart:io';

void main(){
  // stdout.write('Masukkan suhu dalam fahrenheit: ');

  // var fahrenheit = num.parse(stdin.readLineSync()!);
  // var celciusFahrenheit = (fahrenheit - 32) * 5 / 9;

  // print('suhu $fahrenheit fahrenheit dalam celcius adalah: $celciusFahrenheit');

  // stdout.write('Masukkan suhu dalam reamur: ');

  // var reamur = num.parse(stdin.readLineSync()!);
  // var celciusReamur = (reamur) * 5/4;

  // print('suhu $reamur reamur dalam celcius adalah: $celciusReamur');

  stdout.write('Masukkan suhu dalam kelvin: ');

  var kelvin = num.parse(stdin.readLineSync()!);
  var celciusKelvin = (kelvin) - 273.15;

  print('suhu $kelvin reamur dalam celcius adalah: $celciusKelvin');
}