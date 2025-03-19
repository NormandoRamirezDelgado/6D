import 'persona.dart';

class Trabajador extends Persona {
  late String _puesto;

  String get getPuesto {
    return _puesto;
  }

  set setSueldo(double sueldo) {
    if (sueldo <= 500) {
      _puesto = 'Obrero';
    } else {
      if (sueldo < 1500) {
        _puesto = 'Supervisor';
      } else {
        _puesto = 'Jefe de Área';
      }
    }
  }

  Trabajador(String nombre, String correo) : super(nombre, correo);
}
