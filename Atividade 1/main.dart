import 'dart:io';
void main() {
  
String pedidoLanche;
String lanche1 = 'X-Salada';
double precoLanche1 = 15.00;
String lanche2 = 'X-Burguer';
double precoLanche2 = 10.00;
String lanche3 = 'X-Tudo';
double precoLanche3 = 18.00;
String pedidoLiquido;
String liquido1 = 'Refrigerante';
double precoLiquido1 = 5.00;
String liquido2 = 'Suco';
double precoLiquido2 = 3.00;
String liquido3 = 'Água';
double precoLiquido3 = 2.00;
double valorTotal;

print('Segue as opções de lanches:');
print('$lanche1 = $precoLanche1');
print('$lanche2 = $precoLanche2');
print('$lanche3 = $precoLanche3');
print('Segue as opções de líquidos:');
print('$liquido1 = $precoLiquido1');
print('$liquido2 = $precoLiquido2');
print('$liquido3 = $precoLiquido3');

print('Digite o lanche escolhido:');
String? pedidoLanche = stdin.readLineSync();

print('Digite o líquido escolhido:');
String? pedidoLiquido = stdin.readLineSync();

}
