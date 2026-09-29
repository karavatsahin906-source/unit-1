class Account {double balance;
Account(this.balance);
}

// This mixin can only be applied to classes extending Account
mixin InterestCalculator on Account {
  void calculateInterest() {
    double interest = balance * 0.05;
    print("Accumulated 5% interest on balance \$$balance is: \$$interest");
  }
}

class SavingsAccount extends Account with InterestCalculator {
  SavingsAccount(double balance) : super(balance);
}

void main() {
  var myAccount = SavingsAccount(45000.0);
  myAccount.calculateInterest();
}