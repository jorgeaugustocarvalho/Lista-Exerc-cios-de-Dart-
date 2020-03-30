// 13) Tendo como dado de entrada a altura (h) de uma pessoa, construa um algoritmo que calcule seu peso ideal, 
//     utilizando as seguintes fórmulas:
//         a) Para homens: (72.7*h) - 58.
//         b) Para mulheres: (62.1*h) - 44.7.

import 'dart:io';

void main(){

  print("==Este programa calcula o peso ideal de um homem e de uma mulher==");

  print("Informe sua altura: ");
  var textaltura = stdin.readLineSync();
  var altura = double.parse(textaltura);

  var homem = (72.7 * altura) - 58;
  var mulher = (62.1 * altura) - 44.7;

  print("Sua altura é: " + altura.toString());
  print("peso ideal se você for homem: " + homem.toStringAsFixed(3));
  print("peso ideal se você for mulher: " + mulher.toStringAsFixed(3));

}
