// 7) Faça um Programa que calcule a área de um quadrado, em seguida mostre o dobro desta área para o usuário.

import 'dart:io';

void main(){

  print("==Esse programa calcula a área de um quadrado e em seguida mostra seu dobro==");

  print("Digite o tamanho do lado para calcular a área: ");
  var textlado = stdin.readLineSync();
  var lado = double.parse(textlado);

  var areaQuadrado = lado*lado;
  var dobro = 2*areaQuadrado;

  print("A área do quadrado é: " + areaQuadrado.toString());
  print("E seu dobro é: " + dobro.toString());
  
}