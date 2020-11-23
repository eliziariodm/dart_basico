void main() {
  /* Exercício 2: Construa uma lista com 10 nomes. Imprima 
  na tela cada nome com a frase: Sejá bem vindo NOME*/

  List<String> listaDeDez = [
    'Daniel',
    'Letícia',
    'Laís',
    'Danilo',
    'Desterro',
    'Arinaldo',
    'André',
    'Camila',
    'Andreza',
    'Artur'
  ];

  String saudacao = 'Seja Bem Vindo ';

  //Imprimindo com for.

  for (int i = 0; i < listaDeDez.length; i++) {
    print('$saudacao' + listaDeDez[i]);
  }

  //Imprimindo com for in.
  print('\nImprimindo com for in\n');

  for (var listaNomes in listaDeDez) {
    print('$saudacao' + listaNomes);
  }
}
