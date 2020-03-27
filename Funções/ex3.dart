void main(){
  double resultado = soma(3, 5, 7);
  print("A soma dos três número eh: " + resultado.toString());
}

double soma(double a, double b, double c){
  double s = a + b + c;
  return s;
}