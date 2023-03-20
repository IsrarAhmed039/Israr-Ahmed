//Create a BankAccount class with balance and accountNumber properties,
// and methods called deposit() and withdraw() that modify the balance property.
// Then create a CheckingAccount class that inherits from BankAccount and has a transactionLimit property.
//Override the withdraw() method in the CheckingAccount class to check
// if the withdrawal amount is within the transaction limit before modifying the balance property.

void main() {
  var myCheckingAccount = CheckingAccount(
      accountNumber: 123456789, balance: 8765.500, transactionLimit: 310000);

  myCheckingAccount.deposit(1500);
  print('Available balance: \$${myCheckingAccount.balance}');

  myCheckingAccount.withdraw(140);
  print('Current Balance: \$${myCheckingAccount.balance}');
}

class BankAccount {
  late int accountNumber;
  late double balance;

  BankAccount({required this.accountNumber, required this.balance});

  void deposit(double amount) {
    balance += amount;
  }

  void withdraw(double amount) {
    balance -= amount;
  }
}

class CheckingAccount extends BankAccount {
  double transactionLimit;

  CheckingAccount(
      {required int accountNumber,
      required double balance,
      required this.transactionLimit})
      : super(accountNumber: accountNumber, balance: balance);

  @override
  void withdraw(double amount) {
    if (amount <= transactionLimit) {
      super.withdraw(amount);
    } else {
      print('The transaction limit is exceeded');
    }
  }
}
