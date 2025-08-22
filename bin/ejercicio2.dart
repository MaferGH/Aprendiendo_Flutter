import 'dart:ffi';
import 'dart:io';

import 'package:dart_bassics/dart_bassics.dart' as dart_bassics;

/*
📌EJERCICIO 2: IDENTIFICAR NÚMEROS POSITIVOS Y NEGATIVOS 

Objetivo: Determinar si un número ingresado por el usuario es positivo, negativo o cero.
*/

void main(List<String> arguments) {
  print('Ingresa un número:');
  int numero = int.parse(stdin.readLineSync()!);

  if (numero > 0) {
    print('$numero es un número positivo');
  } else if (numero < 0) {
    print('$numero es un número negativo');
  } else if (numero == 0) {
    print('$numero solo es cero');
  }

  /*
📌EJERCICIO 2.1: MESES DEL AÑO

Objetivo: Recibir un número entre el 1 y el 12 e imprima el nombre del mes correspondido.
*/

  print('Ingresa un número entre el 1 y el 12:');
  int mes = int.parse(stdin.readLineSync()!);

  switch (mes) {
    case 1:
      print('Enero');
      break;

    case 2:
      print('Febrero');
      break;

    case 3:
      print('Marzo');
      break;

    case 4:
      print('Abril');
      break;

    case 5:
      print('Mayo');
      break;

    case 6:
      print('Junio');
      break;

    case 7:
      print('Julio');
      break;

    case 8:
      print('Agosto');
      break;

    case 9:
      print('Septiembre');
      break;

    case 10:
      print('Octubre');
      break;

    case 11:
      print('Noviembre');
      break;

    case 12:
      print('Diciembre');
      break;

    default:
      print('Número de mes invalido');
      break;
  }
}
