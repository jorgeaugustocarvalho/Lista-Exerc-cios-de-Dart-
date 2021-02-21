// 13) Faça um Programa que leia um número e exiba o dia correspondente da semana.
//    (1-Domingo, 2- Segunda, etc.), se digitar outro valor deve aparecer valor inválido.

import 'dart:io'; 

void main(){
  
  print("==Este programa pede um número ao usuário e verifica o dia da semana relacionado à ele==");

  print("Digite o número: ");
  String textnumero = stdin.readLineSync();
  double numero = double.parse(textnumero);

  FuncDia(numero);

}

FuncDia(numero){
  if (numero == 1){
    print("Domingo");
  }
  else if (numero == 2){
    print("== Segunda - Feira ==");
  }
  else if (numero == 3){
    print("== Terça - Feira ==");
  }
  else if (numero == 4){
    print("== Quarta - Feira ==");
  }
  else if (numero == 5){
    print("== Quinta - Feira ==");
  }
  else if (numero == 6){
    print("== Sexta - Feira ==");
  }
  else if (numero == 7){
    print("== Sábado ==");
  }
  else{
    print("== valor inválido ==");
  }
}