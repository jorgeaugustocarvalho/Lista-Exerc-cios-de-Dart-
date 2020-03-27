// 3) Faça um programa que leia e valide as seguintes informações:
//       Nome: maior que 3 caracteres;
//       Idade: entre 0 e 150;
//       Salário: maior que zero;
//       Sexo: 'f' ou 'm';
//       Estado Civil: 's', 'c', 'v', 'd';

import 'dart:io';

void main(){
  
  String nome = "j";
  int idade = -1;
  String sexo = "j";
  double salario = 0;
  String estcivil = "d";
  
  while (nome.length <= 3 ){
    
    print("Digite aqui o seu nome: ");
    nome = stdin.readLineSync();
    if (nome.length <= 3){
      print("nome inválido. tente novamente");
    }
  
  }

  while (idade < 0 || idade > 150){ 
    
    print("Digite aqui a sua idade: ");
    String textidade = stdin.readLineSync();
    idade = int.parse(textidade);
    if (idade < 0 || idade > 150){
      print("idade inválida. tente novamente.");
    }
    
  }

  while (salario <= 0){

    print("Digite aqui o seu salário: ");
    String textsalario = stdin.readLineSync();
    salario = double.parse(textsalario);
    if (salario <= 0){
      print("slário inválido. tente novamente.");
    }
    
  }

  while (sexo.toLowerCase() != "m" && sexo.toLowerCase() != "f"){

    print("Digite seu sexo M/F/non: ");
    sexo = stdin.readLineSync();
    if (sexo.toLowerCase() != "m" && sexo.toLowerCase() != "f"){
      print("sexo inválido. tente novamente.");
    }
    
  }

  while (estcivil.toLowerCase() != "s" && estcivil.toLowerCase() != "c" && estcivil.toLowerCase() != "v" && estcivil.toLowerCase() != "d"){

    print("Digite o seu estado civil: ");
    estcivil = stdin.readLineSync();
    if (estcivil.toLowerCase() != "s" && estcivil.toLowerCase() != "c" && estcivil.toLowerCase() != "v" && estcivil.toLowerCase() != "d"){
      print("estado civil inválido. tente novamente.");
    }

  }
  print(nome);
  print(idade);
  print(salario);
  print(sexo);
  print(estcivil);
}
