import 'dart:ffi';
import 'dart:io';

import 'package:dart_bassics/dart_bassics.dart' as dart_bassics;

//Los mapas es una coleccion con clave y valor

void main(List<String> arguments) {
mapExamples();
}

void mapExamples(){

  Map<String, int> people = {
    "Mafer":19,
    'Adriana':56,
    'Martha':77
  };
  people.addAll({'Karina':20});
print(people);
print(people['Mafer']);
people.remove('Karina');
print(people);

//Si solo quiero ver las llaves es
print(people.keys);
//Si solo quiero ver los valores es
print(people.values);

//Si solo quiero ver los comprobar que exista llave o valor es
print(people.containsKey('Mafer'));
print(people.containsValue(12));


}


// Nota: para acceder a los valores es a traves de la clave