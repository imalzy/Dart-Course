import 'dart:io';

void main() {
  // print("Hello World");

  // Pengenalan Variabel

  String fullName;
  // string adalah tipedata
  // fullname adalah nama variabel
  fullName = "Nama Saya adalah Imal";
  print(fullName);

  String address = "Jl. Pasar III, Glugur Darat 1";
  print(address);

  var age = 31;
  print(age);

  final hobi = "Membaca";
  const hobi2 = "Menulis";

  print(hobi);
  print(hobi2);

  // Tipe Data Integer
  int nilaiInteger = 9;
  print('Nilai Integer : $nilaiInteger');

  // tipe data double
  double nilaiPecahan = 3.14;
  print('Nilai Pecahan : $nilaiPecahan');

  String nilaiString = 'Dart Programming';
  print('Nilai String : $nilaiString');

  bool nilaiBool = true;
  print('Nilai Bool : $nilaiBool');

  List<int> listFixedIntegder = List.filled(3, 0);
  print('Nilai Fixed List Integer : $listFixedIntegder');

  List<String> listFixedString = List.generate(5, (index) => 'Binus $index');
  print('Nilai fixed list String : $listFixedString');

  List<int> listGrowInteger = [1, 2, 3, 4, 5];
  print('Nilai Grow List Integer : $listGrowInteger');

  // Menambahkan data ke list GrowInteger
  listGrowInteger.add(6);
  print('Nilai GrowInteger (Seteleh Ditambah) : $listGrowInteger');

  Map tempatTinggal = {};
  tempatTinggal['imal'] = 'Medan Timur';
  print('Nilai Map : $tempatTinggal');

  Map user = {'fullName': 'Imal Zaya H', 'age': 31, 'city': 'Medan Timur'};

  print('Nilai Map User : $user');

  Set<int> antrian = {};

  antrian = <int>{1, 2, 3, 4, 5};

  print('Nilai Set Antrian : $antrian');

  antrian.add(6);
  print('Nilai Antrian Setelah di tambah : $antrian');

  antrian.remove(1);
  print('Nilai Antrian Setelah di tambah : $antrian');

  print('Press Enter to exit...');
  stdin.readLineSync();
}
