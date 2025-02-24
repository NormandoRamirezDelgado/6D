void mostrarSaludo(String nombre, {String saludo = 'Hola'}) {
  print('$saludo, $nombre!');
}

void main() {
  mostrarSaludo('María'); // Hola, María!
  mostrarSaludo(saludo: 'Buenos días',  'Pedro'); // Buenos días, Juan!
}
