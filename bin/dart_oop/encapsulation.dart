class BankAccount {
  int _balance = 0;

  int getBalance() {
    return _balance;
  }

  int get balance => _balance;
}

void main() {
  BankAccount bsi = BankAccount();
  bsi._balance = 1000;
  print(bsi._balance);
}
