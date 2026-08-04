class  BankAccount {
  // tipedata _namavariabel;

  double _balance = 0.0;

  // constructor
  BankAccount(this._balance);

  // Getter: Mengembalikan Nilai _balance;
  double get balance{
    return _balance;
  }
}

void main(){
  BankAccount user1 = BankAccount(10000);

  print(user1._balance);
}