void main() {
  print('01.1 - Variaveis');
  //va vb calca // boas praticas de programação CamelCase
  // Tipos de comentartios:
  // Do format comment (//);
  // Block commnet (/* bla bla bla */)
  // Doc comment (///)

  /*
    "backspace": "\b",
    "formfeed": "\f",
    "newline": "\n",
    "return": "\r",
    "tab": "\t",
  */
  var valorA = 10; // é dinamica ate ser atribuida
  var valorB = 4;
  var valorC = 2.5;
  var resultado;
  resultado = valorA + valorB + valorC;
  print(resultado);
  var salario = 1000, descontos = 250;
  var conta = salario - descontos;
  print(conta);
  var numero = 3 + ((2 * 4) + (10 / 5));
  print(numero);

  print('');

  print("concatenar "
      "Strings "
      "é simples assim");
  var texto1 = '\nLarissa';
  var texto2 = "Rocha";
  var texto3 = '''\n e 
  hahaha\n''';

  var nome = texto1 + texto2 + texto3;
  print(nome);

  var verdadeiro = true;
  var falso = false;
  // $ variaves // ${} operações
  print('verdadeiro = ${verdadeiro}');
  print('verdadeiro =' + "$falso"); // concatenação
  print(''.runtimeType);
  const pi = 3.14; // variavel constante é atribuida em tempo de compilação
  nome = "Larissa"; //errado
  String sobrenome = 'Rocha'; // declarada
  int idade = 36;
  double altura = 1.83;
  bool adulto = true;
  print('\nnome:' + "$nome \nQtd letras: ${nome.length}" + """\nSobrenome: $sobrenome \nQtd letras: ${sobrenome.length}\n""");
  print(''' idade: $idade
  altura: $altura
  adulto $adulto
  \n $pi\n''');

  dynamic variavel = 2.0;
  variavel = 2;
  variavel = 'dois';
  variavel = true;
  print(variavel);
}
