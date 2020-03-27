// 4) Supondo que a população de um país A seja da ordem de 80000 habitantes com uma taxa anual de crescimento
//    de 3% e que a população de B seja 200000 habitantes com uma taxa de crescimento de 1.5%. Faça um programa 
//    que calcule e escreva o número de anos necessários para que a população do país A ultrapasse ou iguale a 
//    população do país B, mantidas as taxas de crescimento.

void main(){
  
  double paisA = 80000;
  double paisB = 200000;

  double taxacresA = 0.03;
  double taxacresB = 0.015;

  int ano = 1;

  while(paisA <= paisB){
    paisA *= taxacresA;
    paisB *= taxacresB;
    ano ++;  
  }
  
  print("Serão necessários $ano anos. "); 

}

