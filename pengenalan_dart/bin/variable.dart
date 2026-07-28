import 'dart:io';

void main() {
  // Variabel pada dart
  var variableVar = 'Hello, World!';
  print('Var : $variableVar');

  String variableString = 'Binuscenter';
  print(variableString);

  int variableInt = 5;
  print(variableInt);

  // nullable
  String? stringBisaNull;
  print(stringBisaNull);

  late int isinanti;
  isinanti = 100; // mengisi variable setelah pembuatan variabelnya
  print(isinanti);

  dynamic variableDinamis = 'Selamat siang';
  print('Pertama: $variableDinamis');
  variableDinamis = 50000;
  print('Kedua : $variableDinamis');

  const nilaiConst1 = 5;
  const String nilaiConst2 = 'coding';
  print('Const 1: $nilaiConst1 | Const 2: $nilaiConst2');

  final nilaiFinal1 = 20.5;
  final List<String> nilaiFinal2 = ['Dart', 'Javscript'];

  print('Final 1: $nilaiFinal1 | Final 2: $nilaiFinal2');

  const pi = 22 / 7;
  const jariJari = 7;
  const luas = pi * (jariJari * jariJari);
  print('Luas Lingkaran : $luas');

  print('Press Enter to exit...');
  stdin.readLineSync();
}
