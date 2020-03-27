// 8) Faça um Programa que pergunte quanto você ganha por hora e o número de horas trabalhadas no mês. 
//    Calcule e mostre o total do seu salário no referido mês.

import 'dart:io';

void main(){

  print("==Este programa calcula o salário baseado nas horas trabalhadas por mês==");

  print("informe seu salário por hora: ");
  var textsalario = stdin.readLineSync();
  var salario = double.parse(textsalario);

  print("Informe as horas trabalhadas no mês: ");
  var texthoras = stdin.readLineSync();
  var horas = double.parse(texthoras);

  var totalsalario = salario*horas;

  print("O total do salário nesse mês é: " + totalsalario.toString());

}