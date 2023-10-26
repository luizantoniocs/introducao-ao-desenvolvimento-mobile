void main() {
  // String nome = 'Luiz';

  // int idade = 8;

  // if (idade >= 18) {
  //   print('$nome é maior de idade');
  // } else if (idade < 18 && idade > 12) {
  //   print('$nome é adolescente');
  // } else {
  //   print('$nome é criança');
  // }

  int idade = 63;
  if (idade <= 12) {
    print('é criança');
  } else if (idade >= 13 && idade <= 17) {
    print('é adolescente');
  } else if (idade >= 18 && idade <= 60) {
    print('é adulto');
  } else {
    print('é idoso');
  }
}
