void main() {}

abstract class paymentMethod {
  bool pay(double amount);
}

class jibMethod implements paymentMethod {
  @override
  bool pay(double amount) {
    print('Paying $amount using Jib Method');
    return true;
  }
}

class jwallyMethod implements paymentMethod {
  @override
  bool pay(double amount) {
    print('Paying $amount using Jwally');
    return true;
  }
}
class floskMethod implements paymentMethod {
  @override
  bool pay(double amount) {
    print('Paying $amount using Flosk');
    return true;
  }
}

class empMethod implements paymentMethod {
  @override
  bool pay(double amount) {
    print('Paying $amount using Emp Method');
    return true;
  }
}
class paymentProcessor {
  paymentMethod method;

  paymentProcessor(this.method);

  void processPayment(double amount) {
    if (method.pay(amount)) {
      print('Payment of $amount processed successfully.');
    } else {
      print('Payment of $amount failed.');  
    }
  }
}