import 'dart:io';
void main(List<String> args) {
  List<int> numeros = [];
  String respuesta = '';
  do {
    print('Introducir un número entero:');
    int numero = int.parse(stdin.readLineSync()!);
    numeros.add(numero);
    print('Desea continuar?');
    respuesta = stdin.readLineSync()!;
  } while (respuesta == 'si');
  print(numeros);
  Map<int, String> nombres = {
    1 : 'Juan',
    2 : 'Luisa',
    3 : 'Alberto',
    4 : 'Luis',
    5 : 'Juana'
  };
  print(nombres);
  print('Clave: ');
  int clave = int.parse(stdin.readLineSync()!);
  print('Valor: ');
  String valor = stdin.readLineSync()!;
  nombres[clave] = valor;
  print(nombres);
}