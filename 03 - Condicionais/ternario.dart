void main() {
  print('03.1 Ternario\n');

  // ignore: dead_code
  if (!true) {
    print('Verdadeira');
  } else {
    print('falso');
  }

  // ignore: dead_code
  print('${!true ? 'verdadeiro' : 'falso'}'); //isso é igual ao if de cima de forma ternario

  int idade = 18;
  print((idade < 14)
      ? 'Criança'
      : (idade < 18)
          ? 'Adolescente'
          : 'Adulto');
  // Meu exemplo
  int nota = 7;
  print((nota > 8) ? 'Aprovado' : 'Reprovado');

  int notaTeste = 70;
  String resultado = (notaTeste < 40)
      ? 'Reprovado'
      : (nota < 70)
          ? 'Recuperação'
          : 'Aprovado';
  print(resultado);

  int numero = 12;
  print('Numero: $numero é ${(numero % 2 == 0) ? 'par' : 'impar'} e ${(numero >= 0) ? 'positivo' : 'negativo'}');

  int multiplo = 5;
  print('Numero: $numero ${(numero % multiplo == 0) ? 'é' : 'não é'} multiplo de $multiplo');

  int ano = 1990;
  print('Ano: $ano ${(ano % 4 == 0 || ano % 400 == 0 && ano % 100 != 0) ? 'é bissexto' : 'não é bissexto'}');
}
