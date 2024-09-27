// Implement Class BankAccount with these specifications:
// It holds the following data:
// • accountID
// • balance
// The following methods apply to this class:
// • Constructors: There are 2 constructors -
// First constructor sets the balance to a given value -
// Second constructor is a no-argument constructor, and it sets the
// balance to 0
// • withdraw: withdraws an amount of money from the account if the balance
// is sufficient
// • deposit: deposits an amount of money in the account
class BankAccount{
  String accountID;
  double balance;
  // BankAccount(){
  //   balance=0;
  // }
  BankAccount(double b){
    balance = b;
  }
  void withdraw(double amount){
    if(balance>=amount){
      balance=balance-amount;
    }
  }
  void deposit(double amount){
      balance=balance+amount;
  }
}
