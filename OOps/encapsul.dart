// dart id = "encap 1"

class bankAcc {
  // Property / Data
  double _balance = 300; // private vriable (_  lagane se pvt hota ha)
  
  // deposite method

  void deposite(double amount) {
    _balance += amount;
  }

  //  Getter (read only)
  double get balance => _balance;
}

void main() {
  bankAcc acc = bankAcc();

  acc.deposite(500);
  print(acc.balance);   // Allow Karega
}
