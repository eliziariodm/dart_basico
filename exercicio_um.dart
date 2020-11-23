void main() {
/* Exercício 1: Crie uma variável com o nome Pedro de Alcântara 
Francisco Antônio João Carlos Xavier de Paula Miguel Rafael Joaquim 
José Gonzaga Pascoal Cipriano Serafim de Bragança e Bourbon
Imprima a quantidade de caracteres que tem nessa variável*/

  String nomeGigante =
      'Francisco Antônio João Carlos Xavier de Paula Miguel Rafael Joaquim José Gonzaga Pascoal Cipriano Serafim de Bragança e Bourbon';

  var caracteresComEspaco = nomeGigante;

  print(caracteresComEspaco.length);

// Bônus Pessoal: Imprima a quantidade de caracteres que tem nessa variável sem os espaços.

  var caracteresSemEspaco =
      nomeGigante.length - (nomeGigante.split(' ').length - 1);

  print(caracteresSemEspaco);
}
