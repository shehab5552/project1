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
