class Figura{
  late double _lado;

  double get obtenerArea {
    return _lado * _lado;
  }

  set asignarLado(double valor){
    _lado = valor;
  }

  Figura();

}

void main(List<String> args) {
  Figura cuadrado = Figura();
  cuadrado.asignarLado = 10.5;
  print('El area del cuadrado es: ${cuadrado.obtenerArea}');

}