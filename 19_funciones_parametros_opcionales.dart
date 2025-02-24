void mostrarMensaje(String mensaje, [String? autor]) {
  if (autor != null) {
    print('$mensaje - $autor');
  } else {
    print(mensaje);
  }
}

void main() {
  mostrarMensaje('El conocimiento es poder');
  mostrarMensaje('El conocimiento es poder', 'Francis Bacon');
}
