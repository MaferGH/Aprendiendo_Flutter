import 'dart:ffi';
import 'dart:io';

//Un string vacio contiene una lista de caracteres vacio, la nula no contiene absolutamente nada y si intentas acceder a algo nulo este revienta

void main(List<String> arguments) {

}

void nullability(){
//Para poder asignar un null a una variable de cualquier tipo es agregandole el sigo ?

String? name = 'Fer';
// name = null;

// Nota: es importante tener un null por si el usuario no pone nada, esto es para aplicacion de flutter


//En caso de que sea nulo podemos asignar valores por defecto

String defecto = name ?? 'Invitado';



}
