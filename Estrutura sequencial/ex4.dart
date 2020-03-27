// 4) Faça um Programa que peça as 4 notas bimestrais e mostre a média.


import 'dart:io';

void main(){

  print("==Este programa informa a média de 4 notas bimestrais de um(a) aluno(a)==");
  
  print("Digite a nota do primeiro bimestre: ");
  var textnota1 = stdin.readLineSync();
  var nota1 = double.parse(textnota1);
  
  print("Digite a nota do segundo bimestre: ");
  var textnota2 = stdin.readLineSync();
  var nota2 = double.parse(textnota2);
  
  print("Digite a nota do terceiro bimestre: ");
  var textnota3 = stdin.readLineSync();
  var nota3 = double.parse(textnota3);
  
  print("Digite a nota do terceiro bimestre: ");
  var textnota4 = stdin.readLineSync();
  var nota4 = double.parse(textnota4);

  var media = (nota1 + nota2 + nota3 + nota4)/4;

  print("A média é: " + media.toString());
  
}