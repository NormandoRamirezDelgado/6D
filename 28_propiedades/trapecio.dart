import 'dart:io';
import 'figura.dart';

void main() {
  Figura trapecio = Figura();
  print('Base Mayor:');
  trapecio.setBaseMayor = double.parse(stdin.readLineSync()!);
  print('Base Menor:');
  trapecio.setBaseMenor = double.parse(stdin.readLineSync()!);
  print('Altura:');
  trapecio.setAltura = double.parse(stdin.readLineSync()!);
  print('El área de la figura es: ${trapecio.getArea}');
  }