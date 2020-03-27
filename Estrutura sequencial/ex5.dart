// 5) Faça um Programa que converta metros para centímetros.

import 'dart:io';

void main(){
  print("==Este programa converte o número digitado em metros para centímetros==");

  print("Digite o valor em m: ");
  var textmetro = stdin.readLineSync();
  var metro = double.parse(textmetro);

  var centimetro = metro*100;

  print("O valor digitado em centímetros é: " + centimetro.toString());
  
}