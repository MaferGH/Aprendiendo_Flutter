import 'dart:ffi';
import 'dart:io';

import 'package:dart_bassics/dart_bassics.dart' as dart_bassics;

void main(List<String> arguments) {
  listloop();
  setloop();
  maploop();
}

//Ademas del for tambien se puede usar variable.forEach(print)

void listloop(){
 List<int> numbers = [1, 2, 3, 4, 5];
 for (var i = 0; i < numbers.length; i++) {

  print('Con el ford basico tenemos: ${numbers[i]}');
 }

 for (var i in numbers) {
  print('Con el ford 2 tenemos: $i');
 }
//  Si no necesitamos saber la posicion nos quedamos con el segundo y si si necesitamos saber la posición nos quedamos con el 1

numbers.forEach((item){
   print("El numero es $item");
});

}



void setloop(){
 Set<int> numbers = {1, 2, 3, 4, 5};
 for (var i in numbers) {
  print('EL SET: $i');
 }
}

void maploop(){
 Map<String, int> letraNumbers = {"uno":1, "dos":2, "tres":3, "cuatro":4, "cinco":5};
 for (var element in letraNumbers.entries) { //Aqui accedemos a una propiedad de los nombres ese es para todos o solo .key o .values
  print('La clave es ${element.key} y el valor es ${element.value}');
 }
}