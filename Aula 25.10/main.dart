void main() {

double temperature = -50;

if (temperature >= -30 && temperature <= 0) {
    print('Muito frio');
  } else if (temperature > 0 && temperature <= 12) {
    print('Frio');
  } else if (temperature > 12 && temperature <= 20) {
    print('Temperado');
  } else if (temperature > 20 && temperature <= 31) {
    print('Quente');
  } else if (temperature >= 32) {
    print('Muito quente');
  } else {
    print('Temperatura abaixo de 30° negativos');
  }

}
