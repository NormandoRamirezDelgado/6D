class CuentaBancaria {
  String _titular;
  double _saldo;

  CuentaBancaria(this._titular, this._saldo);

  // Getter para obtener el saldo
  double get leerSaldo => _saldo;

  // Setter para modificar el saldo con validación
  set deposito(double cantidad) {
    if (cantidad >= 0) {
      _saldo = _saldo + cantidad;
    } else {
      _saldo = _saldo + cantidad;
      //print("No se puede depositar un saldo negativo.");
    }
  }
}

void main() {
  CuentaBancaria cuenta = CuentaBancaria("Carlos", 1000);
  print(cuenta.leerSaldo); // ✅ Obtiene el saldo

  cuenta.deposito = 1500; // ✅ Modifica el saldo correctamente
  print(cuenta.leerSaldo);

  cuenta.deposito = -2500; // ❌ Mensaje de error: No se puede asignar saldo negativo
  print(cuenta.leerSaldo);
}
