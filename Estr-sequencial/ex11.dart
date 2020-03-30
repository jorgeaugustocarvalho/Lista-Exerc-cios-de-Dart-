// 11) Faça um Programa que peça 2 números inteiros e um número real. Calcule e mostre:
//      a) o produto do dobro do primeiro com metade do segundo.
//      b) a soma do triplo do primeiro com o terceiro.
//      c) o terceiro elevado ao cubo.

import 'dart:io';

void main(){

  print("==Este Programa pede dois inteiros e um real e realiza vários cálculos com eles==");

  print("Digite um número inteiro");
  var textint1 = stdin.readLineSync();
  var int1 = int.parse(textint1); 
  
  print("Digite outro número inteiro");
  var textint2 = stdin.readLineSync();
  var int2 = int.parse(textint2); 
  
  print("Digite um número real");
  var textreal = stdin.readLineSync();
  var real = double.parse(textreal);

  var calculoA = (2 * int1) * (int2 / 2);
  var calculoB = (3 * int1) + real;
  var calculoC = real * real * real;

  print("O produto do dobro do primeiro com metade do segundo é: " + calculoA.toString());
  print("A soma do triplo do primeiro com o terceiro é: " + calculoB.toString());
  print("O terceiro elevado ao cubo é: " + calculoC.toString());

}