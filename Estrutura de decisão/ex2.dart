// 2) Faça um Programa que peça um valor e mostre na tela se o valor é positivo ou negativo.

import 'dart:io';

void main(){
  
  print("==Este progrma verifica se o valor digitado é positivo ou negativo==");
  
  print("Digite um número: ");
  String textnumero = stdin.readLineSync();
  double numero = double.parse(textnumero);

  FuncReal(numero);

}

// função para positivo e negativo.
FuncReal(numero){
  if( numero > 0 ){
    print("O número $numero é positivo.");
  }
  else if ( numero < 0 ){
    print("o número $numero é negativo.");
  }
}