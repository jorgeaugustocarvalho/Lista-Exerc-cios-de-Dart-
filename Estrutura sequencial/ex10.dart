// 10) Faça um Programa que peça a temperatura em graus Celsius, transforme e mostre em graus Farenheit.

import 'dart:io';

void main(){

  print("==Este programa tranforma a temperatura de graus Celsius para graus Fareinheit==");

  print("Informe a temperatura em °C: ");
  var textc = stdin.readLineSync();
  var c = double.parse(textc);

  var f = (c * 9 / 5) + 32;

  print("A temperatura em °F é: " + f.toString());
  
}