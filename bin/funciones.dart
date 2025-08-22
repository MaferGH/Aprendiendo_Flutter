import 'dart:ffi';
import 'dart:io';

import 'package:dart_bassics/dart_bassics.dart' as dart_bassics;

//La funcion maín es como el camino inicial
void main(List<String> arguments) {

  greetings('Fernanda', 19);

  print('${devolverFuncion()}');

  sumaCompleta(23, 19);

  optionalFuction(name: 'Fernanda', edad: 19); 

}


void greetings(String nombre, int edad) {
  print('Hola, $nombre');
  print('Tienes $edad');
}

int devolverFuncion () {
  int a = 5;
  int b = 5;
  return a * b;
} 

int sumaCompleta (int a, int b) {
  return a + b;
} 

//Funciones con parametros opcionales, esto es para tener valores por defecto si es que el usuario no lo pone todo. Si no queremos que sea algo por defecto y algo obligatorio puede ser con un corchete

void optionalFuction({String name = 'cualquiera', int edad = 34}){
  print('Eres $name, tienes $edad');
}

// Nota: Las funciones pueden tener parametros de entrada y de salida
//Void es como decir no devolver nada, para devolver algo es 
