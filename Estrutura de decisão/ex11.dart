// 11) As Organizações Tabajara resolveram dar um aumento de salário aos seus colaboradores e lhe contraram 
//     para desenvolver o programa que calculará os reajustes.
//            a) Faça um programa que recebe o salário de um colaborador e o reajuste segundo o seguinte critério,
//               baseado no salário atual:
//            b) salários até R$ 280,00 (incluindo) : aumento de 20%
//            c) salários entre R$ 280,00 e R$ 700,00 : aumento de 15%
//            d) salários entre R$ 700,00 e R$ 1500,00 : aumento de 10%
//            e) salários de R$ 1500,00 em diante : aumento de 5% Após o aumento ser realizado, informe na tela:
//            f) o salário antes do reajuste;
//            g) o percentual de aumento aplicado;
//            h) o valor do aumento;
//            i) o novo salário, após o aumento.

import 'dart:io';

void main(){
  
  print("Digite o seu salário: \n");

  String textsal = stdin.readLineSync();
  double salario = double.parse(textsal);

  FuncSalario(salario);

}
// Bloco de funções para os aumentos percentuais no salário.
Aum20(salario){
  
  double aumento1 = salario * 0.2;
  return salario + aumento1;

}

Aum15(salario){
  
  double aumento2 = salario * 0.15;
  return salario + aumento2;

}

Aum10(salario){
  
  double aumento3 = salario * 0.10;
  return salario + aumento3;
}

// Função que imprime o salário atual e o ajuste salarial.
FuncSalario(salario){
  if (salario <= 280 ){
    
    print("Seu salário é: $salario. \n");
    print("Seu salário passará a ser: ");
    print(Aum20(salario));
  
  }
  else if (salario > 280 && salario <= 700){
    
    print("Seu salário é: $salario. \n");
    print("Seu salário passará a ser: ");
    print(Aum15(salario));
  
  }
  else if (salario > 700 && salario <= 1500){
    
    print("Seu salário é: $salario. \n");
    print("Seu salário passará a ser: ");
    print(Aum10(salario));
  
  }
}