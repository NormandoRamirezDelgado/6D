import 'dart:io';

class Figura {
  double _baseMayor;
  double _baseMenor;
  double _altura;
  late double _area;


  Figura(double this._baseMayor, double this._baseMenor, double this._altura);

  void calcularArea() {
    _area = (_baseMayor + _baseMenor) * _altura / 2;
  }

  void imprimirArea() {
    print('El área de la figura es: $_area');
  }
}

void main() {
  print('Base Mayor:');
  double baseMayor = double.parse(stdin.readLineSync()!);
  print('Base Menor:');
  double baseMenor = double.parse(stdin.readLineSync()!);
  print('Altura:');
  double altura = double.parse(stdin.readLineSync()!);
  Figura trapecio = Figura(baseMayor, baseMenor, altura);
  trapecio.calcularArea();
  trapecio.imprimirArea();
}