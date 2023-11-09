//Cumprimento personalizado (Nome obrigatório (required), Saudação opcional)
import 'dart:io';
String cumprimentar({required String nome, String saudacao = 'Olá'}) {
  return nome + saudacao;
}

void main() {
print('Digite seu nome:');
String nome = stdin.readLineSync()!;
  if(nome == '') {
    print ('Nome obrigatório');
    return;
    }
print('Digite uma saudação:');
String? saudacao = stdin.readLineSync();
 // if(saudacao == '') {
 //   else ;
 //   }
print('$saudacao, $nome');
}