// 6) Faça um Programa que peça o raio de um círculo, calcule e mostre sua área.

import 'dart:io';

void main(){

  print("==Esse programa calcula a área de um círculo==");

  print("Digite o raio: ");
  var textraio = stdin.readLineSync();
  var raio = double.parse(textraio);

  var areaCirculo = raio*raio*3.14;

  print("A área do círculo é: " + areaCirculo.toString());
  
}