class Automovil {
  String? color;
  int? anio;

  void comenzar() {
    print('El Automovil a Iniciado');
  }
}

class Toyota extends Automovil {
  String? modelo;
  double? precio;

  void muestraDetalles() {
    print('Modelo: $modelo');
    print('Precio: \$$precio');
    print('Año: $anio');
    print('Color: $color');
  }
}

void main() {
  var toyota = Toyota();

  toyota.color = 'Rojo';
  toyota.anio = 2025;
  toyota.modelo = 'Camry';
  toyota.precio = 200000.00;

  toyota.comenzar();
  toyota.muestraDetalles();
}
