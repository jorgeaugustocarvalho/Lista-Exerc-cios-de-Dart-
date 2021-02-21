// 1) Faça um programa que peça uma nota, entre zero e dez. Mostre uma mensagem caso o valor seja inválido e 
//    continue pedindo até que o usuário informe um valor válido.

import "dart:io";

void main(){
  bool cond = true;
  while (cond){
    print("Digite uma nota de 0 a 10:");
    String textnota = stdin.readLineSync();
    int nota = int.parse(textnota);
    if (nota <= 10 && nota >=0){
      cond = false;
      print("A sua nota é: $nota");
    }
    else{
      print("valor inválido. informe de novo a nota. ");
      cond = true;
    }
  }
}


