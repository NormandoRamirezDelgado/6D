void main() {
  Set<int> enteros = {1, 2, 3, 4, 5}; // Se eliminan los duplicados automáticamente
  print(enteros); // {1, 2, 3, 4, 5}

  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  //Operaciones con conjuntos
  Set<String> frutas = {'Manzana', 'Banana', 'Naranja'};
  print(frutas);
  // Agrega un elemento
  frutas.add('Uva'); 
  print(frutas);
  // Elimina un elemento
  frutas.remove('Banana'); 
  print(frutas); // {Manzana, Naranja, Uva}

  //Verificar si un elemento existe
  Set<int> numeros = {10, 20, 30};
  print(numeros.contains(20)); // true
  print(numeros.contains(50)); // false

  //Unión, intersección y diferencia
  Set<int> A = {1, 2, 3, 4, 5};
  Set<int> B = {4, 5, 6, 7, 8};
  print(A.union(B));       // Unión: {1, 2, 3, 4, 5, 6, 7, 8}
  print(A.intersection(B)); // Intersección: {4, 5}
  print(A.difference(B));   // Diferencia (A - B): {1, 2, 3}

  //Recorrer un Set
  Set<String> nombres = {'Ana', 'Luis', 'Carlos'};
  
  for (var nombre in nombres) {
    print(nombre);
  }

  //Convertir un Set a Lista
  Set<int> decimos = {10, 20, 30};
  print(decimos);
  List<int> listaDecimos = decimos.toList();
  
  print(listaDecimos); // [10, 20, 30]
}
