import 'bankAccount.dart';

void main() {
  BankAccount user1 = BankAccount(10000, "111456", "Jhondoe");
  BankAccount user2 = BankAccount(10000, "111451", "Antonie");

  // KODE DI BAWAH INI AKAN ERROR (Sesuai keinginan Anda):
  print('Saldo awal user = ${user1.balance}'); 

  // KODE YANG BENAR (Menggunakan Getter):
  user1.deposit=15000;
  print('Saldo user setelah deposite = ${user1.balance}'); 

  user1.withDraw(5000);
  user1.displayInfo();

  user2.withDraw(100);
  user2.displayInfo();
}