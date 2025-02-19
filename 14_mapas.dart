void main() {

  // Declarar un mapa con sintaxis literal
  Map<String, int> edades = {
    'Juan' : 25,
    'María': 30,
    'Pedro': 28
  };

  print(edades); // {Juan: 25, María: 30, Pedro: 28}

  //Operaciones Comunes con Mapas
  //Acceder a un Valor
  print(edades['Juan']); // 25

  //Agregar un Nuevo Elemento
  edades['Carlos'] = 35;
  print(edades); // {Juan: 25, María: 30, Pedro: 28, Carlos: 35}

  //Actualizar un valor
  edades['Juan'] = 26;
  print(edades); // {Juan: 26, María: 30, Pedro: 28, Carlos: 35}

  //Eliminar un Elemento
  edades.remove('Pedro');
  print(edades); // {Juan: 26, María: 30, Carlos: 35}

  //Verificar si una Clave Existe
  print(edades.containsKey('María')); // true

  //Obtener Todas las Claves o Valores
  print(edades.keys);   // (Juan, María, Carlos)
  print(edades.values); // (26, 30, 35)

  //Recorrer un Mapa
  edades.forEach((clave, valor) {
    print('$ArgumentError tiene $valor años');
  });

  //Inicializar un Map Vacío
  Map<String, dynamic> usuario = {};
  print(usuario);

  //Usando Map.from y Map.of
  var copia = Map.from(edades);
  var copia2 = Map.of(edades);

  print(copia);
  print(copia2);

}
