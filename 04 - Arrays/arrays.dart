///
/// Array é uma lista dinamica e ordenada de elementos entre chaves
///
void main() {
  print('04.0 - Arrays\n');

  var textos = ['Larissa', 'Nogueira', 'Rocha', 'da'];
  var numeros = [1, 2.5, 5, 25, 32];
  var condicoes = [!false, true, false, null];
  print('${textos[0]} ${textos[1]} ${textos[3]} ${textos[2]}');
  print('${textos[0]} tem ${numeros[4]}');
  print('${textos[0]} ${numeros[3] > 17 ? 'é maior' : 'não é maior'} de idade');
  print('condicoes[3] == null : ${condicoes[3] ?? (condicoes[0]! ? condicoes[1] : condicoes[2])}');

  bool verdadeiro = !false;
  var arrayDiamico = ['texto', [], 3, 1.5, verdadeiro];
  print(arrayDiamico);
  arrayDiamico[0] = textos[0];
  arrayDiamico[1] = ['Nogueira', 'da', 'Rocha'];
  arrayDiamico[2] = numeros[2];
  arrayDiamico[3] = numeros[1];
  arrayDiamico[4] = !verdadeiro;
  print(arrayDiamico);

  print('\n04.1 - Arrays Funções\n');

  arrayDiamico.add(condicoes[3] ?? true); // pega o true por causa do null safety
  arrayDiamico.insert(0, 'Luis');
  print(arrayDiamico);
  arrayDiamico.removeAt(1);
  print(arrayDiamico);
  arrayDiamico.removeRange(1, 4);
  arrayDiamico.remove('Luis');
  print(arrayDiamico);
  print(arrayDiamico.length);

  arrayDiamico.clear();
  // ignore: unnecessary_null_comparison
  print('$arrayDiamico == null : ${arrayDiamico == null}');
  print('$arrayDiamico == empty : ${arrayDiamico.isEmpty}');
  // arrayDiamico.length = 1;
  // print('$arrayDiamico ?? ${arrayDiamico.contains(null)}'); Não funciona por causa do null safety

  numeros = [10, 5, 1, 2.25, 7.5];
  numeros.sort();
  print(numeros);
  textos = ['Stella', 'Victoria', 'Larisa', 'Rodolpho'];
  textos.sort((b, a) => a.compareTo(b)); // basta inverter ordem a,b para obter uma lista crescente!
  print(textos);
}
