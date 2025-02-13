void main(List<String> args) {
  int numero = 179947;
  int contador = 0;
  for (int i = 2; i < numero; i++) {
    if (numero % i == 0) {
      contador++;
    }
  }
  if (contador == 0) {
    print('El número $numero es primo');
  } else {
    print('El número $numero no es primo');
  }
}
