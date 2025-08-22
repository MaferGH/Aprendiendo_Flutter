import 'dart:ffi';
import 'dart:io';

import 'package:dart_bassics/dart_bassics.dart' as dart_bassics;

//Una lista es una variable que tienen muchos datos

void main(List<String> arguments) {
  listExamples();
}

//Estructuras de datos

void listExamples() {
  List<String> names = ['Mafer', 'Adriana', 'Martha'];
  var names1 = ['Gael', 'Vale', 'Mauricio', 'Lalo', 'Ximena'];
  
  print(names[1]); //Con [] accedemos a la posicion que queremos
  
  print(names.last); //Muestra el ultimo nombre

  print(names.first); //Muestra el primer nombre

  print(names.length); //Muestra la longitud

  names[2] = 'Mar'; //Remplaza valores dentro del listado
  print(names);

  names.add('Karina'); //Agrega nombre
  print(names);

  names.addAll(names1); //Agrega todo un listado
  print(names);

  names.remove('Mar'); //Remueve por nombre
  print(names);

  names.removeAt(2); //Remueve por posicion
  print(names);

  names.insert(1, 'Martha'); //Inserta en esa posicion
  print(names);

  names.clear(); //limpia mi lista
  print(names);
}
