// 6) Faça um Programa que leia três números e mostre o maior deles.

import 'dart:io';

void main(){

  print("Digite o primeiro número: ");
  String textnum1 = stdin.readLineSync();
  int num1 = int.parse(textnum1);
  
  print("Digite o terceiro número: ");
  String textnum2 = stdin.readLineSync();
  int num2 = int.parse(textnum2);
  
  print("Digite o terceiro número: ");
  String textnum3 = stdin.readLineSync();
  int num3 = int.parse(textnum3);

  Maior(num1, num2, num3);

}

Maior(num1, num2, num3){
  if(num1 >= num2 && num1 >= num3){
    print("O $num1 é o maior");
  }
  else if(num2 >= num1 && num2 >= num3){
    print("O $num2 é o maior");
  }
  else if(num3 >= num1 && num3 >= num2){
    print("O $num3 é o maior");
  }
}