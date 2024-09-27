import 'dart:io';
import 'bankAccount.dart';
void main() {
  BankAccount B_Account=BankAccount(5000);
  B_Account.withdraw(1000);
  print("New Balance: ${B_Account.balance}");
  B_Account.deposit(500);
  print("New Balance: ${B_Account.balance}");
}
