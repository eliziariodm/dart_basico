void main() {
  /*Exercício 5:
    void main() {
      List paciente = [
        'Rodrigo Rahman|35',
        'Guilheme Rahman|10',
        'João Rahman|20',
        'Joaquin Rahman|25',
        'Luan Rahman|23',
      ];
    }

Dado a lista acima faça:
Remova os 2 ultimo paciente da lista
Imprima a lista acima na tela com o nome e a idade de cada paciente ex:
Rodrigo Rahman tem 35 anos*/

  List paciente = [
    'Rodrigo Rahman|35',
    'Guilheme Rahman|10',
    'João Rahman|20',
    'Joaquin Rahman|25',
    'Luan Rahman|23',
  ];

  paciente.removeRange(3, 5);

  List<String> pacienteIndex = [];

  for (var pacientes in paciente) {
    pacienteIndex = pacientes.split('|');
    print(pacienteIndex[0] + ' tem ' + pacienteIndex[1] + ' anos');
  }
}
