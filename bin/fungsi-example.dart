import 'dart:io';

int hitungUsia(String? tahun){
  int parseUsia = int.parse(tahun!); 
  return 2026 - parseUsia;
}

void perkenalan(String? nama){
  print('Hi, Nama saya adalah $nama');
}

void main(){

  print('Perkenalan');

  stdout.write('Input Tahun Lahir: ');
  String? tahun = stdin.readLineSync();

  stdout.write('Input Name: ');
  String? nama = stdin.readLineSync();

  print('==========================');

  int usia = hitungUsia(tahun);

  perkenalan(nama);

  print('Umur saya $usia');
  
}