// 7) Faça um programa que leia 5 números e informe o maior número.


import "dart:io";

void main (){
  int maior = 0;

  for (int x = 0; x <= 5; x++ ){
    
    print("Digite um número: ");
    String textnumero = stdin.readLineSync();
    int numero = int.parse(textnumero);
    
    if (maior < numero){
      maior = numero;
      x++;
    }
  }
  print(maior);
}