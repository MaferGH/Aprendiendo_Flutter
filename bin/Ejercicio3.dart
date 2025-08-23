import 'dart:ffi';
import 'dart:io';

import 'package:dart_bassics/dart_bassics.dart' as dart_bassics;

void main(List<String> arguments) {
  exercise3();
  exercise3_1();
  exercise3_2();
}

void exercise3() {
  /*
  📌 EJERCICIO 3: SUMA DE NUMEROS PARES EN UNA LISTA

    Objetivo: Tome una lista de números enteros y calcule la suma de todos los numeros pares de una lista
   */

  var example = [2, 5, 7, 9, 10, 12];
  int resultado = 0;

  for (int number in example) {
    if (number % 2 == 0) {
      resultado += number;
    }
  }
  print('El resultado es: $resultado');
}

//--------------------------------------------------------------------------------------------------------------------------------------------

void exercise3_1() {
  /*
  📌 EJERCICIO 3.1: FILTRAR PALABRAS UNICAS CON UN SET

    Objetivo: Recibir una lista de palabras con algunas repetidas y almacene las palabras unicas con un set.
   */

  //Opcion 1

  // var palabras = ['Dart', 'Flutter', 'Repito', 'Curso', 'Curso', 'Repito', 'Movil'];
  // Set<String> filtrado = Set.from(palabras);
  // print(filtrado);

  //Opcion 2
  List<String> palabras = [
    'Dart',
    'Flutter',
    'Repito',
    'Curso',
    'Curso',
    'Repito',
    'Movil',
  ];
  Set<String> filtrado = {};

  for (var element in palabras) {
    filtrado.add(element);
  }
  print(filtrado);
}

//--------------------------------------------------------------------------------------------------------------------------------------------

void exercise3_2() {
  /*
    📌 EJERCICIO 3.1: CONTAR LA FRECUENCIA DE PALABRAS EN UN MAP

    Objetivo: recibir una lista de palabras y cuente cuantas veces aparece cada una almacenando el resultado en un map
   */

  List<String> palabrasMap = [
    'Palabra',
    'Palabrita',
    'Palabrita',
    'Palabrita',
    'Palabrita',
    'Palabra',
    'Movil',
  ];

  Map<String, int> cantidadPalabras = {};

  for (var element in palabrasMap) {
    if (cantidadPalabras.containsKey(element)) {
      cantidadPalabras[element] = cantidadPalabras[element]! + 1;
    } else {
      cantidadPalabras[element] = 1;
    }
  }
  print(cantidadPalabras);
}
