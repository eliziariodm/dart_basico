void main() {
  /* Exercício 6:
    void main() {
      List paciente = [
        'Rodrigo Rahman|35',
        'Guilheme Rahman|10',
        'João Rahman|17',
        'Joaquin Rahman|28',
        'Luan Rahman|23',
      ];
    }
Dado a lista acima faça:
Remova da lista os pacientes que são menor de idade.
Imprima a lista acima na tela com o nome e a idade de cada paciente ex:
Rodrigo Rahman tem 35 anos */

  List paciente = [
    'Rodrigo Rahman|35',
    'Guilheme Rahman|10',
    'João Rahman|17',
    'Joaquin Rahman|28',
    'Luan Rahman|23',
  ];

  List<String> pacienteListaSemPipe = [];
  List<String> pacienteListaComPipe = [];
  int idades = 0;
  String pacientesMenorIdade = '';

  for (var pacientes in paciente) {
    pacienteListaSemPipe = pacientes.split('|');
    idades = int.parse(pacienteListaSemPipe[1]);
    if (idades < 18) {
      pacientesMenorIdade = pacienteListaSemPipe.join('|');
      pacienteListaComPipe.add(pacientesMenorIdade);
    }
  }
  paciente.remove(pacienteListaComPipe[0]);
  paciente.remove(pacienteListaComPipe[1]);

  List<String> pacienteListaResultadoFinal = [];

  for (var i = 0; i < paciente.length; i++) {
    pacienteListaResultadoFinal = paciente[i].split('|');
    print(pacienteListaResultadoFinal[0] +
        ' tem ' +
        pacienteListaResultadoFinal[1] +
        ' anos');
  }
}
