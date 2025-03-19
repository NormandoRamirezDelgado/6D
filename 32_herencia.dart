class CuentaBanco {
  double _balance = 0;

  double get getBalance => _balance;

  set setDeposito(double monto) {
    _balance += monto;
  }

  bool retirar(double monto) {
    if (monto <= _balance) {
      _balance -= monto;
      return true;
    }
    return false;
  }
}

class Ahorro extends CuentaBanco {
  double _tasaInteres = 0;

  double get getTasaInteres => _tasaInteres;

  set setTasaInteres(double valor) {
    if (valor > 0) {
      _tasaInteres = valor;
    }
  }

  set setAnadirInteres(double tasaInteres) {
    double interes = _balance * tasaInteres;
    this._balance += interes;
  }
}

void main(List<String> args) {
  var cuenta = Ahorro();

  cuenta.setDeposito = 1000;
  cuenta.setTasaInteres = 0.05;
  cuenta.setAnadirInteres = cuenta.getTasaInteres;

  print('El Saldo Actual es: \$${cuenta.getBalance}');
}
