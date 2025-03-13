import 'dart:io';
import 'figura.dart';

void main() {
  print('Base Mayor:');
  double baseMayor = double.parse(stdin.readLineSync()!);
  print('Base Menor:');
  double baseMenor = double.parse(stdin.readLineSync()!);
  print('Altura:');
  double altura = double.parse(stdin.readLineSync()!);
  Figura trapecio = Figura(baseMayor, baseMenor, altura);
  print('El área de la figura es: ${trapecio.getArea}');
  }