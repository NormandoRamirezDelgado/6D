import 'dart:io';
import 'promedio.dart';

void main(List<String> args) {
  Promedio promedio = Promedio();
  String respuesta = '';
  do {
    print('Introducir un valor entero:');
    promedio.setNumero = int.parse(stdin.readLineSync()!);
    print('Hay más números por capturar?');
    respuesta = stdin.readLineSync()!;
  } while (respuesta == 's');
  print('El promedio obtenidos de los números es: ${promedio.getPromedio}');
}
