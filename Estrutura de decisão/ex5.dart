// 5) Faça um programa para a leitura de duas notas parciais de um aluno. O programa deve calcular a média alcançada
//    por aluno e apresentar:
//       a) A mensagem "Aprovado", se a média alcançada for maior ou igual a sete;
//       b) A mensagem "Reprovado", se a média for menor do que sete;
//       c) A mensagem "Aprovado com Distinção", se a média for igual a dez.

import 'dart:io';

void main(){

  print("==Este programa lê duas notas e calcula a média e a situação do aluno==");
  print("\n");
  
  print("Digite a primeira nota: ");
  String textnota1 = stdin.readLineSync();
  double nota1 = double.parse(textnota1);
  
  print("Digite a segunda nota: ");
  String textnota2 = stdin.readLineSync();
  double nota2 = double.parse(textnota2);
  
  SituacaoAluno(Media(nota1, nota2));
  
}

Media(nota1, nota2){
  double media = ( nota1 + nota2 ) / 2;
  return media;
}

SituacaoAluno(media){
  if (media >= 7 && media <= 9.9){
    print("Sua média: $media. Situação: Aprovado.");
  }
  else if(media < 7){
    print("Sua média: $media. Situação: Reprovado.");
  }
  else if(media == 10){
    print("Sua média: $media. Situação: Aprovado com distinção.");
  }
}