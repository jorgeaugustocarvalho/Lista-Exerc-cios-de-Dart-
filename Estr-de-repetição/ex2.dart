// 2) Faça um programa que leia um nome de usuário e a sua senha e não aceite a senha igual ao nome do usuário, 
//    mostrando uma mensagem de erro e voltando a pedir as informações.

import 'dart:io';

void main(){
  
  print("Digite seu nome de usuário: ");
  var usuario = stdin.readLineSync();

  print("Digite sua senha: ");
  var senha = stdin.readLineSync();

  while (usuario == senha){
    print("ERRO. Não pe recomendável que se crie uma conta utilizando mesmos caracters para senha e usuário.");

    print("Digite sua senha: ");
    senha = stdin.readLineSync();

    print(usuario);
    print(senha);

  }
}