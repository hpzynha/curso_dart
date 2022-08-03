void main() {
  print('02.0 - Operadores Logicos (&& || !)');

  /// operador && soment se ambas afirmações for true o retorno sera true
  /// operador || precisa somente de uma afirmação verdadeira pra retorna true
  /// operador ! inverte o valor boleano

  var verdadeiro = !false;
  bool falso = !true;
  print('verdadeiro = $verdadeiro Falso = $falso');
  print('Operador (!) !true = ${!true} !false ${!false}');
  bool teste1 = verdadeiro || verdadeiro;
  bool teste2 = verdadeiro || falso;
  bool teste3 = falso || falso;
  print('Operador (||) ${teste1} - ${teste2} - ${teste3}');
  print('Operador (&&) ${true && true} - ${true && false} - ${falso && falso}');
  bool operacao = (1 <= 2) && (3 > 2);
  print(operacao);
  operacao = !(1 > 2) && ((3 < 2) || falso);
  print(operacao);
}
