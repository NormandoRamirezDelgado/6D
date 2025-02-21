import 'dart:io';

void main(List<String> args) {
  int suma = 0;
  int mayor, menor = 0;
  String respuesta;
  List<int> numeros = [];
  do {
    print('Introduzca un valor entero:');
    numeros.add(int.parse(stdin.readLineSync()!));
    print('Desea continuar si/no?');
    respuesta = stdin.readLineSync()!;
  } while (respuesta == 'si');
  print(numeros);
  for (var numero in numeros) {
    suma = suma + numero;
  }
  double promedio = suma / numeros.length;
  print('El Promedio es: $promedio');
  mayor = numeros[0];
  menor = numeros[0];
  for (var numero in numeros) {
    if (numero > mayor) {
      mayor = numero;
    }
    if (numero < menor) {
      menor = numero;
    }
  }
  print('El Mayor es $mayor');
  print('El Menor es $menor');

  numeros.sort()

}