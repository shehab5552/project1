void main() {}

abstract class paymentMethod {
  bool pay(double amount);
}
class jwallyMethod implements paymentMethod {
  @override
  bool pay(double amount) {
    print('Paying $amount using Jwally');
    return true;
  }
}