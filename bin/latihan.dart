import 'dart:io';

void main() {
  //soal ke-1
  double tinggiMobil = 2.7;
  int saldoKartu = 20000;
  bool isEmergency = false;

  bool isOpen = isEmergency || (tinggiMobil <= 2.1 && saldoKartu >= 17500);
  print('Apakah palang pintu terbuka? $isOpen');

  // soal ke-2
  bool isVIP = true;
  int totalBelanja = 6;
  bool hasVoucher = true;
  int saldo = 250000;
  bool isBirthday = true;

  bool dapatDiskon =
      (isVIP && totalBelanja >= 5) ||
      (hasVoucher && saldo >= 200000 && isBirthday);

  print('Apakah pembeli mendapatkan Diskon Super Besar? $dapatDiskon');

  print('Press Enter to exit...');
  stdin.readLineSync();
}
