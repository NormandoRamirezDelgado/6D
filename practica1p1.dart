import 'dart:io';

void main(List<String> args) {
  print('Base: ');
  double base = double.parse(stdin.readLineSync()!);
  print('Altura: ');
  double altura = double.parse(stdin.readLineSync()!);
  print('Lado: ');
  double lado = double.parse(stdin.readLineSync()!);

  double area_triangulo = base * altura / 2;
  double area_cuadrado = lado * lado;

  if (area_triangulo > area_cuadrado) {
    print('El Área del Triangulo es mayor');
  } else {
    print('El Área del Cuadrado es mayor');
  }
}
