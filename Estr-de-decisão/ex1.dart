// 1) Faça um Programa que peça dois números e imprima o maior deles.

import 'dart:io';

void main(){

  print("==Este programa pede dois números e verifica quem é o maior entre eles");

  print("Digite o primeiro número: ");
  String textnum1 = stdin.readLineSync();
  double num1 = double.parse(textnum1);
  
  print("Digite o segundo número: ");
  String textnum2 = stdin.readLineSync();
  double num2 = double.parse(textnum2);

  //chamada da função
  MaiorMenor(num1, num2);

}

// Função que calcula o maior e menor.
MaiorMenor(num1, num2){
  if (num1 > num2){
    print("O número $num1 é o maior");
  }
  else if (num1 < num2){
    print("O número $num2 é o maior");
  }
}