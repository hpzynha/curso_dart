/*
  * Tipodes de variaveis
  Num(int, double), String, bool, dynamic
*/

void main() {
  print('01.0 - Variaveis Funções');
  num pi = 3.14;
  print(pi.floor()); //3
  print(pi.round()); //3
  print(pi.ceil()); // 4
  print(pi.clamp(3, 3.1)); // 3.1
  print(pi.compareTo(3)); // -1 se for interior // 0 iguais // 1 se for superior
  print(pi.remainder(3)); // 0.14000000000000012
  print(pi.toInt()); // 3
  print(2.toDouble()); // 2.0
  print(pi.toString()); // 3.14
  print(pi.toStringAsFixed(1)); // 3.1
  print(pi.isNegative); //false
  print(pi.isInfinite); //false
  print((pi / 0).isInfinite); // true
  print(12.gcd(16)); // 4
  print('1'.padLeft(2, '0')); // 01

  print('');

  String nome = 'Larissa';
  String nomeCompleto = '\t Larissa Rocha';
  print(nome.toLowerCase()); // larissa
  print(nome.toUpperCase()); // LARISSA
  print(nomeCompleto.trim()); // Larissa Rocha
  print(nomeCompleto.split(' ')); //[	, Larissa, Rocha]
  print(nome.split('')); // [L, a, r, i, s, s, a]
  print(nome.substring(0, 4)); // Lari
  print(nome.startsWith('L')); // true
  print(nome.startsWith('ari', 1)); //true
  print(nome.replaceAll('a', 'o')); // Lorisso
  print(nome.replaceFirst('Lar', ''));
  print(nome.replaceAll('i', 'e')); // Laressa
  print(nome.replaceRange(2, 4, '')); //Lassa
  print(nomeCompleto.trim().split(' ')); //[Larissa, Rocha]
  print(nome.contains('l')); // false
  print(nome.contains('i')); // true
  print(nome.indexOf('issa')); // 3 retorna o indice de acordo com a referencia
  print(nome.length); // 7 retorna o comprimento do array
  print(nome.endsWith('a')); // true verifica se a variavel termina com o parametro passado
  print(nome.compareTo('Larissa')); // 0 se for igual
  print(nome.compareTo('Lari')); // 1 possui
  print(nome.compareTo('Lidiane')); // -1 diferente
  print(' '.isEmpty); // false
  print(double.parse('12.55')); // '12.55'
  print('1' is String); // true
  print(int.parse('12') is int); // true
  print(int.tryParse('12'));
  print(nome.lastIndexOf('a')); // 6
  String sopa = 'Sopa de letrinhas';
  int index = sopa.indexOf(' de ');
  print('A sopa é ${sopa.substring(index).trim()}'); // A sopa é de letrinhas

  print('');

  num numero = 3.14;
  print(numero is double); //true
  print(numero is! double); // false
}
