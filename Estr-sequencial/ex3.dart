// 3) Faça um Programa que peça dois números e imprima a soma.

import 'dart:io';

void main(){

  print("==Este programa fará a soma de dois números==");

  print("Digite o primeiro número: ");
  var textnum1 = stdin.readLineSync();
  var num1 = double.parse(textnum1);

  print("Digite o segundo número: ");
  var textnum2 = stdin.readLineSync();
  var num2 = double.parse(textnum2);

  var soma = num1 + num2;

  print("A soma dos números é: " + soma.toString());
  
}