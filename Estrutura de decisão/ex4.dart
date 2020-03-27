// 4) Faça um Programa que verifique se uma letra digitada é vogal ou consoante.

import 'dart:io';

void main(){
  
  print("==Este programa verifica se uma letra é vogal ou não==");
  print("\n");
  print("Digite a letra: ");
  String letra = stdin.readLineSync();

  VogalConsoante(letra);

}

// função que verifica se é vogal ou consoante.
VogalConsoante(letra){
  
  if ( letra == "a" || letra == "e" || letra == "i" || letra == "o" || letra == "u"){
    print("É vogal.");
  }
  else{
    print("É consoante.");
  }
}