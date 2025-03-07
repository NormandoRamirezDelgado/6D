class Animal {
  //Atributos
  String nombre;
  String raza;
  int edad;

  //Constructor
  Animal(this.nombre, this.raza, this.edad);

  //Métodos
  void imprimir() {
    print('Nombre: $nombre, Raza: $raza, Edad: $edad');
  }
}

void main(List<String> args) {
  //Crear instancia de la clase
  var perro = new Animal('Firulais', 'Pastor Aleman', 5);
  perro.imprimir();
  //Modificar atributos
  perro.nombre = 'Juanjo';
  perro.raza = 'Chihuahua';
  perro.edad = 12;
  perro.imprimir();
  
  //Crear instancia de la clase
  var gato = Animal('Michi', 'Siames', 3);
  gato.imprimir();

}

