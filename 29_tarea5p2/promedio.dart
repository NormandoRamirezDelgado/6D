class Promedio {
  int _suma = 0;
  int _contador = 0;

  set setNumero(int numero) {
    _suma += numero;
    _contador++;
  }

  double get getPromedio {
    return _suma / _contador;
  }

  Promedio();
}
