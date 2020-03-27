// 15) Faça um Programa que pergunte quanto você ganha por hora e o número de horas trabalhadas no mês. 
//     Calcule e mostre o total do seu salário no referido mês, sabendo-se que são descontados 11% para
//     o Imposto de Renda, 8% para o INSS e 5% para o sindicato, faça um programa que nos dê:
//     a) salário bruto
//     b) quanto pagou ao INSS.
//     c) quanto pagou ao sindicato.
//     d) o salário líquido.
//     Calcule os descontos e o salário líquido, conforme a tabela abaixo:
//          
//        Salário Bruto : R$
//        IR (11%) : R$
//        INSS (8%) : R$
//        Sindicato (5%) : R$
//        Salário Líquido : R$

import 'dart:io';

void main(){

  print("==Este programa calcula o salário de um empregado==");

  print("Informe quanto você ganha por hora: ");
  var textsalario = stdin.readLineSync();
  var salario = double.parse(textsalario);
  
  print("Informe o número de horas trabalhadas no mês: ");
  var texthoras = stdin.readLineSync();
  var horas = double.parse(texthoras);

  var slriobruto = horas * salario;
  var imprenda = slriobruto * 0.11;
  var inss = slriobruto * 0.08;
  var sindicato = slriobruto * 0.05;
  var slrioliquido = slriobruto - (imprenda + inss + sindicato);

  print("Salário bruto: " + slriobruto.toStringAsFixed(2));
  print("IR: " + imprenda.toStringAsFixed(2));
  print("INSS: " + inss.toStringAsFixed(2));
  print("Sindicato: " + sindicato.toStringAsFixed(2));
  print("Salário líquido: " + slrioliquido.toStringAsFixed(2));

}