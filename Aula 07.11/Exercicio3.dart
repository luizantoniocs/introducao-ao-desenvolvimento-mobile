//Calculadora de IMC
import 'dart:io';
double calcularIMC(double altura, double peso) {
  return peso / (altura * altura);
}

void main() {
print('Informe seu peso:');
double peso = double.parse(stdin.readLineSync()!);
print('Informe sua altura:');
double altura = double.parse(stdin.readLineSync()!);
double imc = calcularIMC(altura, peso);
print('Seu IMC é: $imc');
}
