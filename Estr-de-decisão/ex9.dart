// 9) Faça um Programa que leia três números e mostre-os em ordem decrescente.

import 'dart:io';

void main(){

  print("Digite o primeiro número: ");
  String textnum1 = stdin.readLineSync();
  double num1 = double.parse(textnum1);

  print("Digite o segundo número: ");
  String textnum2 = stdin.readLineSync();
  int num2 = int.parse(textnum2);

  print("Digite o terceiro número: ");
  String textnum3 = stdin.readLineSync();
  int num3 = int.parse(textnum3);

  FuncDecrescente(num1, num2, num3);

}

FuncDecrescente(num1, num2, num3){
  if (num1 > num2 && num1 > num3){
    print("$num1");
    if(num2 > num3){
      print("$num2");
      print("$num3");
    }
    else{
      print("$num3");
      print("$num2");
    }
  }
  if (num2 > num1 && num2 > num3){
    print("$num2");
    if (num1 > num3){
      print("$num1");
      print("$num3");
    }
    else{
      print("$num3");
      print("$num1");
    }
  }
  if (num3 > num2 && num3 > num1){
    print("$num3");
    if (num2 > num1){
      print("$num2");
      print("$num1");
    }
    else{
      print("$num1");
      print("$num2");
    }
  }
}