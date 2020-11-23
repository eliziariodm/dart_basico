void main() {
  /* Exercício 4:
  void main() {
      List paciente = [
        'Rodrigo Rahman|35',
        'Guilheme Rahman|10',
        'João Rahman|20',
        'Joaquin Rahman|25',
        'Luan Rahman|23'
      ];
    }
Dado a lista acima faça: Imprima a lista acima na tela 
com o nome e a idade de cada paciente exemplo: 
Rodrigo Rahman tem 35 anos*/

  List paciente = [
    'Rodrigo Rahman|35',
    'Guilheme Rahman|10',
    'João Rahman|20',
    'Joaquin Rahman|25',
    'Luan Rahman|23'
  ];

  List<String> pacienteIndex = [];

  for (var pacientes in paciente) {
    pacienteIndex = pacientes.split('|');
    print(pacienteIndex[0] + ' tem ' + pacienteIndex[1] + ' anos');
  }
}
