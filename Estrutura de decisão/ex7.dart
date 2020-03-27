// 7) Faça um Programa que leia três números e mostre o maior e o menor deles.

import 'dart:io';

void main(){

  print("==Este programa lê 3 números e verifica o maior e menor entre eles==");
  
  print("\n");
  
  print("Digite o primeiro número: ");
  String textnum1 = stdin.readLineSync();
  double num1 = double.parse(textnum1);

  print("Digite o segundo número: ");
  String textnum2 = stdin.readLineSync();
  int num2 = int.parse(textnum2);

  print("Digite o terceiro número: ");
  String textnum3 = stdin.readLineSync();
  int num3 = int.parse(textnum3);

  FuncMaior(num1, num2, num3);
  FuncMenor(num1, num2, num3);

}

FuncMaior(num1, num2, num3){
  
  if (num1 >= num2 && num1 >= num3){
    print("O número $num1 é o maior");
  }
  else if (num2 >= num1 && num2 >= num3){
    print("O número $num2 é o maior");
  }
  else if (num3 >= num1 && num3 >= num2){
    print("O número $num3 é o maior");
  }

}

FuncMenor(num1, num2, num3){
  
  if (num1 <= num2 && num1 <= num3){
    print("O número $num1 é o menor");
  }
  else if (num2 <= num1 && num2 <= num3){
    print("O número $num2 é o menor");
  }
  else if (num3 <= num1 && num3 <= num2){
    print("O número $num3 é o menor");
  }

}