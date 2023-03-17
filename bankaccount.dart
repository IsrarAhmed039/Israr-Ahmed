void main() {
  Bank bank = Bank();

  BankAccount employee1 = BankAccount("Israr Ahmed", 6700.50);
  BankAccount employee2 = BankAccount("WAseem", 850.30);
  BankAccount employee3 = BankAccount("jabbar", 9900.99);

  bank.addAccount(employee1);
  bank.addAccount(employee2);
  bank.addAccount(employee3);

  BankAccount highestBalanceAccount = bank.findHighestBalance();

  print(
      "Account with the highest balance: ${highestBalanceAccount.name}, ${highestBalanceAccount.balance}");

  bank.removeAccount(employee2);

  highestBalanceAccount = bank.findHighestBalance();

  print(
      "Account with the highest balance after increment: ${highestBalanceAccount.name}, ${highestBalanceAccount.balance}");
}

class Bank {
  List<BankAccount> accounts = [];

  void addAccount(BankAccount account) {
    accounts.add(account);
  }

  void removeAccount(BankAccount account) {
    accounts.remove(account);
  }

  BankAccount findHighestBalance() {
    BankAccount highestBalanceAccount = accounts[0];
    for (var account in accounts) {
      if (account.balance > highestBalanceAccount.balance) {
        highestBalanceAccount = account;
      }
    }
    return highestBalanceAccount;
  }
}

class BankAccount {
  String name;
  double balance;

  BankAccount(this.name, this.balance);
}
