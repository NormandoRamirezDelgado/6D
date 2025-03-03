import 'dart:io';

List<int> crearLista(){
  List<int> lista = [];
  String respuesta = '';
  do {
    print('Introducir un Número Entero: ');
    lista.add(int.parse(stdin.readLineSync()!));
    print('Desea continuar s/n?');
    respuesta = stdin.readLineSync()!;
  } while (respuesta.toLowerCase() == 's'); 
  return lista;
}

List<int> crearSubLista(List<int> lista ){
  List<int> subLista = [];
  subLista = lista.sublist(3, 8);
  return subLista;
}

String buscarElemento(List<int> subLista){
  print('Número a Buscar en la SubLista:');
  bool resultado = subLista.contains(int.parse(stdin.readLineSync()!));
  if (resultado){
    return 'El número se encuentra en la SubLista';
  } else {
    return 'El número no se encuentra en la SubLista';
  }
}

String devolverPosicion(List<int> lista){
  
  int posicion = lista.indexOf(10);
  if (posicion == -1) {
    return 'El número 10 no se encuentra en la lista';
  } else {
    return 'El número 10 se encuentra en la posición $posicion';
  }
}

 List<int> igualarListas(List<int> lista, List<int> subLista){
  int diferencia = lista.length - subLista.length;
  for (int i = 0; i < diferencia; i++) {
    print('Introducir un valor entero:');
    subLista.add(int.parse(stdin.readLineSync()!));
  }
  return subLista;
}

void main(List<String> args) {
  List<int> lista = crearLista();
  List<int> subLista = crearSubLista(lista);
  print(buscarElemento(subLista));
  print(devolverPosicion(lista));
  print(igualarListas(lista, subLista));
  print(lista);
}