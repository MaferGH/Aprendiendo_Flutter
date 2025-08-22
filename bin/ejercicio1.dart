import 'dart:ffi';
import 'dart:io';

import 'package:dart_bassics/dart_bassics.dart' as dart_bassics;

/*
📌EJERCICIO 1: CALCULADORA DE EDAD 

Objetivo: El usuario debe scribir su año de nacimiento y calcular la edad. 
*/

void main(List<String> arguments) {

print('Introduce tu año de nacimiento: ');
String dateNacimiento = stdin.readLineSync()!;

int datenacimiento = int.parse(dateNacimiento);

int yearActual = 2025;

int edad = yearActual - datenacimiento;

print('Tienes $edad años');

/*
📌EJERCICIO 1.1: CALCULADORA DE PROPINA 

Objetivo: Calcular cuanto debe pagar cada persona despues de dividir la cuneta y agregar propina
*/

double totalCuenta = 1845.90;
double propina = 1.15;
double total = totalCuenta * propina;

double personas = 5;
String pagoXpersona = (total / personas).toStringAsFixed(2);

print('Cada persona debe pagar: $pagoXpersona pesos');
print('Total: ${total.toStringAsFixed(2)}');


}