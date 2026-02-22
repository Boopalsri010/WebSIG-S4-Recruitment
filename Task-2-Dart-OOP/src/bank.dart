class BankAccount {
  double balance = 0;

  void deposit(double amount) {
    balance += amount;
    print("Deposited: $amount");
    print("Balance: $balance");
  }

  void withdraw(double amount) {
    if (amount <= balance) {
      balance -= amount;
      print("Withdrawn: $amount");
    } else {
      print("Insufficient balance");
    }
    print("Balance: $balance");
  }
}

void main() {
  BankAccount acc = BankAccount();
  acc.deposit(1000);
  acc.withdraw(300);
  acc.withdraw(800);
}
