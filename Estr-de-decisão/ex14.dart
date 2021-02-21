// 14) Faça um programa que lê as duas notas parciais obtidas por um aluno numa disciplina ao longo de um semestre, 
//     e calcule a sua média. A atribuição de conceitos obedece à tabela abaixo:
//         Média de Aproveitamento  Conceito
//          Entre 9.0 e 10.0        A
//          Entre 7.5 e 9.0         B
//          Entre 6.0 e 7.5         C
//          Entre 4.0 e 6.0         D
//          Entre 4.0 e zero        E
//     O algoritmo deve mostrar na tela as notas, a média, o conceito correspondente e a mensagem “APROVADO” se o
//     conceito for A, B ou C ou “REPROVADO” se o conceito for D ou E.

import 'dart:io';

void main(){
  
  print("==Este programa calcula a média do aluno, mostrando suas notas, seu conceito e sua situação==");

  print("Digite a primeira nota: ");
  String textnota1 = stdin.readLineSync();
  double nota1 = double.parse(textnota1);

  print("Digite a segunda nota: ");
  String textnota2 = stdin.readLineSync();
  double nota2 = double.parse(textnota2);
  
  print("nota 1: $nota1 \nnota 2: $nota2 ");
  FuncSituacao(FuncMedia(nota1, nota2));

}


FuncMedia(nota1, nota2){
  double media = (nota1 + nota2) / 2;
  return media;
}

FuncSituacao(media){
  
  if (media >= 9 && media <=10){
    
    print("A");
    print("Aprovado");
    print("A sua média é: $media.");
  
  }
  
  else if (media >= 7.5 && media <= 9){
    
    print("B");
    print("Aprovado");
    print("A sua média é: $media.");
    
  }
  
  else if (media >= 6 && media < 7.5){
    
    print("C");
    print("Aprovado");
    print("A sua média é: $media.");
  
  }
  
  else if (media >= 4 && media < 6){
    
    print("D");
    print("Reprovado");
    print("A sua média é: $media.");
  
  }
  
  else{
    
    print("E");
    print("Reprovado");
    print("A sua média é: $media");
  
  }
}