void main() {
  print('02.2 - Operdadores aritimeticos ( + - * / ~/ %), incremento ( += ++), e assignação (= ??) \n');

  var peso = 10;
  peso = peso + 5;
  peso += 5;
  peso++; // incrementa 1
  print(peso);

  var a, b, c, d, e, f;
  a = 3;
  b = ++a; // incrementa a antes que b receba o valor
  print('a: $a b: $b');

  c = ++a / --b;
  print('a: $a b: $b');
  print(c);

  d = a ~/ b; // divisao retorna numero inteiro
  print('c: $c d: $d');

  var valorA = 9, valorB = 2;
  print('ex.: 9 ~/ 2 = ${valorA ~/ valorB}');

  e = 1;
  f = e;

  f = null; // nula
  f ??= ++e; // f recebe o incremento se for nulo

  print('e: $e f: $f');

  var x, y, z;
  z = 1;
  x = y ?? z; // x recebe o valor de y, a menos que y seja nulo, então x recebe o z
  print(x);

  var nome = null;
  print('nome: ${nome ?? 'Larissa'}\n'); // se a variavel for nula recebe o valor String

  var numero = 12;
  var par = numero % 2 == 0; // mostra o resto da divisão
  var impar = numero % 2 != 0;
  var positivo = numero >= 0;
  var negativo = numero < 0;
  print('numero: $numero Par: $par Impar: $impar Positivo: $positivo Negativo: $negativo');

  var multiplo = 3;
  print('numero: $numero é multiplo de $multiplo? ${numero % multiplo == 0}');

  int dividento = 19, divisor = 4;
  double quociente = dividento / divisor;
  int resto = dividento % divisor; // mostra o resto da divisão
  bool exata = resto == 0;
  print('Quociente: $quociente Exata: ${exata} Resto: $resto \n');
}
