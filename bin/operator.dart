import 'dart:io';

void main() {
  print('Operator Aritmatika');

  print('1. Tambah');
  int a = 1;
  int b = 2;
  int hasil = a + b;
  print('a + b = ' + hasil.toString());

  print('\n');

  print('2. Kurang');
  int a1 = 100;
  int b1 = 50;
  int hasil1 = a1 - b1;
  print('a1 - b1 = ' + hasil1.toString());

  print('\n');

  print('3. Kali');
  int a2 = 100;
  int b2 = 50;
  int hasil2 = a2 * b2;
  print('a2 * b2 = ' + hasil2.toString());

  print('4. Bagi');
  int a3 = 100;
  int b3 = 20;
  double hasil3 = a3 / b3;
  print('a2 / b2 = ' + hasil3.toString());

  print('5. Modulo');
  int a4 = 7;
  int b4 = 3;
  int hasil4 = a4 % b4;
  print('a2 * b2 = ' + hasil4.toString());

  print('\n');
  print('Increment dan Decrement');
  print('1. Prefix Increment');

  a = 0;
  b = ++a;
  print('a: ' + a.toString());
  print('b: ' + b.toString());

  print('\n');
  print('2. Postfix Increment');
  a = 0;
  b = a++;
  print('a: ' + a.toString());
  print('b: ' + b.toString());

  print('\n');
  print('3. Prefix Decrement');
  a = 0;
  b = --a;
  print('a: ' + a.toString());
  print('b: ' + b.toString());

  print('\n');
  print('4. Postfix Decrement');
  a = 0;
  b = a--;
  print('a: ' + a.toString());
  print('b: ' + b.toString());

  print('\n=================================');
  print('Assignment Operator');
  a = 5;
  a += 10;
  print('a : ' + a.toString());

  print('Assignment Operator');
  a = 5;
  a -= 2;
  print('a : ' + a.toString());

  print('\n=================================');
  print('Test Type Operator');

  dynamic intVariable = 'halo';
  print(intVariable is int);
  print(intVariable is! int);

  print('\n=================================');
  print('Operator perbandingan');
  print(a == b);
  print(a != b);
  print(a > b);
  print(a < b);
  print(a >= b);
  print(a <= b);

  print('\n=================================');
  print('Operator Logika');
  bool c = true;
  bool d = false;
  print(c && d); // Output: false
  // Operator OR (||): Bernilai true jika salah satu true
  print(c || d); // Output: true
  // Operator NOT (!): Membalikkan nilai boolean
  print(!c); // Output: false

  print('Press Enter to exit...');
  stdin.readLineSync();
}
