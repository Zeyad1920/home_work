class BankAccount {
  int? _balance;
  int? get balance {
    return this._balance;
  }

  set balance(int? balance) {
    if (balance! > 0) {
      this._balance = balance;
    } else {
      print("Invalid balance");
    }
  }
}

void main() {
  BankAccount account = BankAccount();
  account.balance = -150;
  print("the balance is : ${account.balance}");
}
/* Q1
 Create a class BankAccount with a private field _balance.- Add a getter balance that returns the balance.- Add a setter balance that prevents setting it to a negative value (print 'Invalid balance' if attempted).- In main(), demonstrate creating an account, updating the balance, and trying to set a negative
 balance */