import 'dart:ffi';

import 'package:dart_bassics/dart_bassics.dart' as dart_bassics;


//La funcion maín es como el camino inicial
void main(List<String> arguments) {

  //Para crear una variable es var (el cual es una palabra reservada)
  var name = 'Fernanda';
  var age = 19;
  var estatura = 1.67;

  print(name);
  print(age);
  print(estatura);

name = 'García';

print(name);

//Variables numericas, se puede sustituir var con int

int edad = 19;
int test = -51;
int large = 00001110011;

double edad1 = 19.5;

//Nota: double ocupa más memoria que el int así que debemos ir optimizando

//La variable num soporta entero y double así que es el mejor para optimizar el codigo

num numero = 67;
num numero1 = 12.98;

//Variables en cadena de texto

String name0 = 'Fernandita';
String edad0 = '19 años';
name0 = "Mafer";

String concatenar = name0 + edad0;

print(name0 + edad0);
print('$name0 tiene $edad0');


//Variables booleanas

bool imHappy = true;
print(imHappy);

//Tipo dinamico, es muy peligroso, se recomienda no usar.

dynamic example = "Hola soy un ejemplo";
print(example);
dynamic ejemplo = 12;
print(ejemplo);

//Tipos fijos, estos valores nunca se podrán mofidicar

final String example2 = 'Fernanda García';
const String example3 = 'Mafer Hernandez';

//La diferencia de estos dos es que final se va a evaluar en tiempo de ejecucion y const en tiempo de compilación.

// El tiempo de compilación evalua desde un inicio, y el de ejecución evalua hasta que llegue a esa pantalla 
//En constantes solo lo utilizaré para meter valores o claves que vaya a escribir yo a mano
//En final solo lo utilzaré cuando llame a esas cosas


//Conversiones 
String toNumber = "31";
int numberOk = int.parse(toNumber);
print(numberOk);

int numbertoString = 615;
String stringOK = numbertoString.toString();
print(stringOK);

//Operaciones matematicas

int a = 1;
int b = 4;

int result = a + b;
print(result);

int result1 = a - b;
print(result1);

int result2 = a * b;
print(result2);

double result3 = a / b; //División con decimales
print(result3);

int result4 = a ~/ b; //Divición sin decimales
print(result4);

int result5 = a % b;
print(result5);

a += 5;
print(a);

a += b;
print(a);

//Incremento y decremento

print('La variable a vale: $a');
print('La variable b vale: $b');

a--;
b++;

print('La variable a vale: $a');
print('La variable b vale: $b');

print('La variable b vale: ${++b}');
}
