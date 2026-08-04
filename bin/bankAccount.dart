class  BankAccount {
  // tipedata _namavariabel;

  double _balance = 0.0;
  // Tambahkan properti nomor rekening,
  String accountNumber;
  // tambahakn properti nama pemilik rekening
  String accountName;
  // constructor
  BankAccount(this._balance, this.accountNumber, this.accountName);

  // Getter: Mengembalikan Nilai _balance;
  double get balance{
    return _balance;
  }

  // Setter: Memperbarui nilai _balance;
  set deposit(double amount){
    if(amount > 0){
      _balance +=amount;
      print('Setor tunai berhasil: ${amount}');
    }else{
      print('Gagal: jumlah setoran harus lebih besar dari 0!');
    }
  }

  // buatkan void function untuk melakukan penarikan dana (withdraw)
  void withDraw(double amount){
    if(amount <=0){
      print('Tarik tunai harus lebih besar dari 0');
    }else if(amount > _balance){
      print('Saldo tidak cukup');
    }else{
      _balance -=amount;
      print('Withdraw: $amount. Sisa Saldo $_balance');
    }
  }
  // buatkan void function untuk menampilkan informasi akun
  void displayInfo(){
    print('Account: $accountNumber | Pemilik: $accountName | Saldo: $_balance');
  }
}