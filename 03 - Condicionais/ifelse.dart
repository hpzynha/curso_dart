void main() {
  print('03.0 - Condicionais [if else]');

  // ignore: dead_code
  if (!true) {
    print('Verdadeira');
  } else {
    print('falso');
  }

  int idade = 17;

  if (idade >= 18) // if sem chaves
    print('maior');
  else
    print('menor');

  idade = 18;
  if (idade < 14) {
    print('criança');
  } else if (/* idade < 18 */ idade >= 14 && idade <= 17) {
    print('adolecente');
  } else {
    print('adulto');
  }

  String textoInt = '10';
  String textoDouble = '10.12345';
  int numeroInt = int.parse(textoInt);
  var numeroDouble = double.parse(textoDouble).toStringAsFixed(2);

  print('ParseInt: $numeroInt ParseDouble: $numeroDouble');
  print('ParseString: ${numeroDouble.toString() is String}');

  double peso = 87;
  double altura = 1.65;
  var tmp = peso / (altura * altura);
  double imc = double.parse(tmp.toStringAsFixed(2));
  print(imc);
  if (imc < 18.5) {
    print('IMC $imc Abaixo do peso');
  } else if (imc >= 18.5 && imc < 25) {
    print('IMC $imc Peso normal');
  } else if (imc >= 25 && imc < 30) {
    print('IMC $imc Sobrepeso');
  } else if (imc >= 30 && imc < 35) {
    print('IMC $imc Obesidade grau 1');
  } else if (imc >= 35 && imc < 40) {
    print('IMC $imc Obesidade grau 2');
  } else {
    print('IMC $imc Obesidade grau 3');
  }
}
