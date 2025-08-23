import 'dart:ffi';
import 'dart:io';

import 'package:dart_bassics/IceCream.dart';

//Una clase es un molde donde podemos tene runa base y distintos modelos pero que todos partan de esa base.
void main(List<String> arguments) {

  //Un objeto chocolate e suna instancia de IceCream
  var chocolate = Icecream();
  chocolate.flavor = 'Chocolate';
  chocolate.charge();

  var fresa = Icecream();
  fresa.flavor = 'Fresa';
  fresa.charge();

  var vainilla = Icecream();
  vainilla.flavor = 'Vainilla';
  vainilla.charge();
}

