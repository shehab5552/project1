void main() {
  paymentMethod paymentmethod;
  paymentmethod =new jibMethod();
  paymentmethod.pay(100.0);

  paymentmethod = new jwallyMethod();
  paymentmethod.pay(200.0);

  paymentmethod = new floskMethod();
  paymentmethod.pay(300.0);
}

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
