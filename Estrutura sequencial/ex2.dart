// 2) Faça um Programa que peça um número e então mostre a mensagem O número informado foi [número].

import 'dart:io';

void main(){
  
  print("Digite um número: ");

  var textnum = stdin.readLineSync();
  var numero = int.parse(textnum);

  print("O número informado foi: ");
  print(numero);
  
}