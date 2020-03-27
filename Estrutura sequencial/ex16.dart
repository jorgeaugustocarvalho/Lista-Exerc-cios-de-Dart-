// 16) Faça um programa para uma loja de tintas. O programa deverá pedir o tamanho em metros quadrados da área a ser
//     pintada. Considere que a cobertura da tinta é de 1 litro para cada 3 metros quadrados e que a tinta é vendida 
//     em latas de 18 litros, que custam R$ 80,00. Informe ao usuário a quantidades de latas de tinta a serem compradas
//     e o preço total.

import 'dart:io';

void main(){

  print("==Este programa informa a quantidade de tintas a serem compradas e o preço total delas==");

  print("Informe o tamanho em metros quadrados da área a ser pintada: ");
  var textmetros2 = stdin.readLineSync();
  var metros2 = double.parse(textmetros2);
  var custo = 80;

  var cobertura = metros2 / 3;
  var lata =  cobertura / 18;
  var totalpreco = lata * custo;

  print("Quantidades de lata de tinta a serem compradas: " + lata.toStringAsFixed(2));
  print("Preço total: " + totalpreco.toStringAsFixed(4));

}
