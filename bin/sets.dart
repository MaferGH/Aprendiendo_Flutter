import 'dart:ffi';
import 'dart:io';

import 'package:dart_bassics/dart_bassics.dart' as dart_bassics;

//No permiten almacenar datos duplicados, permite optimizar el codigo. No tiene orden, es como meter todo en un cajon y listo.
void main(List<String> arguments) {
  setExample();
}

void setExample() {
  Set<String> name = {'Aris', 'Pepe'};
  print(name);
  name.add('Aris');
  name.add('Bimbo');
  print(name);

  //Aqui no hay posiciones, solo se le pasa un valor

  name.remove('Aris');
  print(name);

  //Contains: comprueba si esta el valor introducido

  bool esta = name.contains('Aris');
  if (esta) {
    print('Te invito a mi fiesta');
  } else {
    print('No esta en la lista');
  }

  //como pasar de un listado a un set?

  List<String> names = ['Mafer', 'Adriana', 'Martha', 'Mafer'];
  Set<String> newNames = Set.from(names);

  print(newNames);
}
