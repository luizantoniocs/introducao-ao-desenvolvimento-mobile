//Calculadora de idade
import 'dart:io';
int calcularIdade(int anoNasc, {int anoAtual = 2023}) {
  return anoAtual - anoNasc;
}

void main() {
print('Informe seu ano de nascimento:');
int anoNasc = int.parse(stdin.readLineSync()!);
int idade = calcularIdade(anoNasc);
print('Você tem: $idade anos');
}