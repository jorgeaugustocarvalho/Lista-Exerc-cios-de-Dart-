// 1) Faça um Programa que verifique se uma letra digitada é "F" ou "M". Conforme a letra escrever:
//    F - Feminino, M - Masculino, Sexo Inválido.

import 'dart:io';

void main(){
  
  print("==Este programa guarda a informação sobre seu sexo e imprime para você==");
  
  print("Digite o sexo: ");
  String sexo = stdin.readLineSync();

  Sexo(sexo);

}

// função para imprimir sexo.
Sexo(sexo){
  if ( sexo == "m".toLowerCase()){
    print("M - Masculino.");
  }
  else if ( sexo == "f".toLowerCase()){
    print("F - Feminino.");
  }
  else{
    print("Sexo inválido.");
  }
}