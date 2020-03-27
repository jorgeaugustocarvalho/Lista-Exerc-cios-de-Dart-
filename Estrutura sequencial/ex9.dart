// 9) Faça um Programa que peça a temperatura em graus Farenheit, transforme e mostre a temperatura em graus Celsius.
//    C = (5 * (F-32) / 9).

import 'dart:io';

void main(){

  print("==Este programa tranforma a temperatura de graus Fareinheit para graus Celsius==");

  print("Informe a temperatura em °F: ");
  var textf = stdin.readLineSync();
  var f = double.parse(textf);

  var c = (5 * (f - 32) / 9);

  print("A temperatura em °C é: " + c.toString());
  
}