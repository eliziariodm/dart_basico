void main() {
  /* Exercício 3: Crie uma variável com o nome Pedro 
  de Alcântara Francisco Antônio João Carlos Xavier de 
  Paula Miguel Rafael Joaquim José Gonzaga Pascoal 
  Cipriano Serafim de Bragança e Bourbon. Imprima a 
  quantidade de nomes que essa variavel tem.*/

  String nomeGigante =
      'Pedro de Alcântara Francisco Antônio João Carlos Xavier de Paula Miguel Rafael Joaquim José Gonzaga Pascoal Cipriano Serafim de Bragança e Bourbon';

  var quantidadeDeNome = nomeGigante.split(' ');
  print(quantidadeDeNome.length);
}
