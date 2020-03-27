// 18) Faça um programa que peça o tamanho de um arquivo para download (em MB) e a velocidade de um link de Internet
//     (em Mbps), calcule e informe o tempo aproximado de download do arquivo usando este link (em minutos).

import 'dart:io';

void main(){

  print("==Este programa informa o tempo de download de um arquivo==");

  print("Informe o tamanho do download em MB: ");
  var texttamMB = stdin.readLineSync();
  var tamMB = double.parse(texttamMB);
  
  print("Informe a velocidade de sua conexão em Mbps: ");
  var textvelocMB = stdin.readLineSync();
  var velocMB = double.parse(textvelocMB);

  var calculo = velocMB / 8;
  var tempo = tamMB / calculo;
  var convert = tempo / 60;

  print("O tempo estimado de download do arquivo em minutos é: " + convert.toStringAsFixed(1));

}