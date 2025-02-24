int sumar(int a, int b) {
  return a + b;
}

void main() {
  int resultado = sumar(5, 3);
  print('Resultado: $resultado'); // Resultado: 8
  print('Resultado: ${sumar(5, 3)}');
}
