// 12) Tendo como dados de entrada a altura de uma pessoa, construa um algoritmo que calcule seu peso ideal, 
//     usando a seguinte fórmula: (72.7*altura) - 58.

import 'dart:io';

void main(){

  print("==Este programa calcula o peso ideal de uma pessoa==");

  print("Informe sua altura: ");
  var textaltura = stdin.readLineSync();
  var altura = double.parse(textaltura);

  var formula = (72.7 * altura) - 58;

  print("Sua altura é: " + altura.toString());
  print("Seu peso ideal seria: " + formula.toStringAsFixed(3));

}
