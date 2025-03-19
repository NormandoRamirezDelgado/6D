import 'trabajador.dart';

void main(List<String> args) {
  var trabajador = Trabajador('Juan Pérez', 'juan@gmail.com');

  trabajador.setSueldo = 500;

  print('El Nombre es: ${trabajador.getNombre}');
  print('El Correo es: ${trabajador.getCorreo}');
  print('El Puesto es: ${trabajador.getPuesto}');
}
