import 'dart:io';

class Promedio {
  int numero = 0;
  int suma = 0;
  double promedio = 0;
  int contador = 0;

  Promedio();

  sumar(){
    suma = suma + this.numero;
    contador = contador + 1;
  }

  calcularPromedio(){
    promedio = suma / contador;
  }

  imprimir(){
    print('EL promedio es: $promedio');
  }
}

void main(List<String> args) {
  String respuesta = '';
  var promedio = Promedio();
  //promedio = Promedio();
  //Promedio promedio = Promedio();
  do {
    print('Introducir un valor entero:');
    promedio.numero = int.parse(stdin.readLineSync()!);
    promedio.sumar();
    print('Desea introducir otro valor? (s/n)');
    respuesta = stdin.readLineSync()!;
  } while (respuesta == 's');
  promedio.calcularPromedio();
  promedio.imprimir();
}