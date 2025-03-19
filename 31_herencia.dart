//Definimos ua clase llamada Animal (SuperClase)
class Animal {
  String nombre;

  Animal(this.nombre);

  void hacerSonido() {
    print('El Animal hace un sonido');
  }
}

//SubClase Perro que hereda de Animal
class Perro extends Animal {
  Perro(String nombre) : super(nombre);

  @override
  void hacerSonido() {
    print('$nombre dice: ¡Guauu, guauu!');
  }
}

//SubClase Gato que hereda de Animal
class Gato extends Animal {
  Gato(String nombre) : super(nombre);

  @override
  void hacerSonido() {
    print('$nombre dice: Miauu, miauu!');
  }
}

void main(List<String> args) {
  var perro = Perro('Firulais');
  var gato = Gato('Michi');

  perro.hacerSonido();
  gato.hacerSonido();
}
