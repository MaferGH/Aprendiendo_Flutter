import 'dart:ffi';
import 'dart:io';

import 'package:dart_bassics/dart_bassics.dart' as dart_bassics;

//La funcion maín es como el camino inicial
void main(List<String> arguments) {
  //   //Para crear una variable es var (el cual es una palabra reservada)
  //   var name = 'Fernanda';
  //   var age = 19;
  //   var estatura = 1.67;

  //   print(name);
  //   print(age);
  //   print(estatura);

  // name = 'García';

  // print(name);

  // //Variables numericas, se puede sustituir var con int

  // int edad = 19;
  // int test = -51;
  // int large = 00001110011;

  // double edad1 = 19.5;

  // //Nota: double ocupa más memoria que el int así que debemos ir optimizando

  // //La variable num soporta entero y double así que es el mejor para optimizar el codigo

  // num numero = 67;
  // num numero1 = 12.98;

  // //Variables en cadena de texto

  // String name0 = 'Fernandita';
  // String edad0 = '19 años';
  // name0 = "Mafer";

  // String concatenar = name0 + edad0;

  // print(name0 + edad0);
  // print('$name0 tiene $edad0');

  // //Variables booleanas

  // bool imHappy = true;
  // print(imHappy);

  // //Tipo dinamico, es muy peligroso, se recomienda no usar.

  // dynamic example = "Hola soy un ejemplo";
  // print(example);
  // dynamic ejemplo = 12;
  // print(ejemplo);

  // //Tipos fijos, estos valores nunca se podrán mofidicar

  // final String example2 = 'Fernanda García';
  // const String example3 = 'Mafer Hernandez';

  // //La diferencia de estos dos es que final se va a evaluar en tiempo de ejecucion y const en tiempo de compilación.

  // // El tiempo de compilación evalua desde un inicio, y el de ejecución evalua hasta que llegue a esa pantalla
  // //En constantes solo lo utilizaré para meter valores o claves que vaya a escribir yo a mano
  // //En final solo lo utilzaré cuando llame a esas cosas

  // //Conversiones
  // String toNumber = "31";
  // int numberOk = int.parse(toNumber);
  // print(numberOk);

  // int numbertoString = 615;
  // String stringOK = numbertoString.toString();
  // print(stringOK);

  // //Operaciones matematicas

  // int a = 1;
  // int b = 4;

  // int result = a + b;
  // print(result);

  // int result1 = a - b;
  // print(result1);

  // int result2 = a * b;
  // print(result2);

  // double result3 = a / b; //División con decimales
  // print(result3);

  // int result4 = a ~/ b; //Divición sin decimales
  // print(result4);

  // int result5 = a % b;
  // print(result5);

  // a += 5;
  // print(a);

  // a += b;
  // print(a);

  // //Incremento y decremento

  // print('La variable a vale: $a');
  // print('La variable b vale: $b');

  // a--;
  // b++;

  // print('La variable a vale: $a');
  // print('La variable b vale: $b');

  // print('La variable b vale: ${++b}');

  //Variables y condiciones

  int userAge = 18;

  if (userAge >= 18) {
    print('Eres mayor de edad');
  } else {
    print('Eres menor de edad');
  }

  int experienciasyears = 5;

  if (experienciasyears > 8) {
    print('Eres un programador señior');
  }
  if (experienciasyears >= 5) {
    print('Eres un programador MID');
  } else {
    print('Eres un programador Junior');
  }

  //Codigo termario es como un if y else pero más corto

  String edadResultado = (userAge >= 18)
      ? "Eres mayor de edad izquierda o como primero va el if"
      : "Eres menor de edad derecha o despues va el else";

  (userAge >= 18)
      ? print("Eres mayor de edad izquierda o como primero va el if")
      : print("Eres menor de edad derecha o despues va el else");

  //Metodos

  print('Introduce el día de la semana');
  int numeroSemana = int.parse(stdin.readLineSync()!);

  //   if (numeroSemana == 1) {
  //     print('Hoy es lunes 😊');
  //   } else if (numeroSemana == 2) {
  //     print('Hoy es martes 😊');
  //   } else if (numeroSemana == 3) {
  //     print('Hoy es miercoles 😊');
  //   } else if (numeroSemana == 4) {
  //     print('Hoy es jueves 😊');
  //   } else if (numeroSemana == 5) {
  //     print('Hoy es viernes 😊');
  //   } else if (numeroSemana == 6) {
  //     print('Hoy es sabado 😊');
  //   } else {
  //     print('El numero no es valido');
  //   }

  //Swich es un selector de opciones

  switch (numeroSemana) {
    case 1:
      print('Lunes');
      break;

    case 2:
      print('Martes');
      break;

    case 3:
      print('Miercoles');
      break;

    case 4:
      print('Jueves');
      break;

    case 5:
      print('Viernes');
      break;

    case 6:
      print('Sabado');
      break;

    case 7:
      print('Domingo');
      break;
      
    default:
      print('Error: número no valido');
      break;
  }
}
