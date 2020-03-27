// 10) Faça um Programa que pergunte em que turno você estuda. Peça para digitar M-matutino ou V-Vespertino
//     ou N- Noturno. Imprima a mensagem "Bom Dia!", "Boa Tarde!" ou "Boa Noite!" ou "Valor Inválido!", conforme o caso.

import 'dart:io';

void main(){

  print("==Este programa pergunta o turno em que você estuda e imprime mensagens de saudações de acordo com o turno inserido==\n");
  print("Informe o turno que você estuda: \n");
  print(" == M - matutino == \n");
  print(" == V - vespertino == \n");
  print(" == N - noturno == \n");

  String turno = stdin.readLineSync();
  FuncTurno(turno);

}

// Função que imprime as respostas de acordo com o turno inserido pelo usuário. 
FuncTurno(turno){
  if (turno == "m".toLowerCase()){
    print("Bom dia!");
  }
  else if (turno == "v".toLowerCase()){
    print("Boa tarde!");
  }
  else if (turno == "n".toLowerCase()){
    print("Boa noite!");
  }
  else{
    print("Valor inválido.");
  }
}