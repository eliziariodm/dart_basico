void main() {
  /* Desafio Módulo 5
  var pacientes = [
    'Rodrigo Rahman|35|desenvolvedor|SP',
    'Manoel Silva|12|estudante|MG',
    'Joaquim Rahman|18|estudante|SP',
    'Fernando Verne|35|estudante|MG',
    'Gustavo Silva|40|estudante|MG',
    'Sandra Silva|40|estudante|MG',
    'Regina Verne|35|estudante|MG',
    'João Rahman|55|Jornalista|SP',
  ];

  Baseado no array acima monte um relatório onde mostre

  Apresente a quantidade de pacientes com mais de 20 anos

  Agrupar os pacientes por familia(considerar o sobrenome) 
  apresentar por familia.*/

  var pacientes = [
    'Rodrigo Rahman|35|desenvolvedor|SP',
    'Manoel Silva|12|estudante|MG',
    'Joaquim Rahman|18|estudante|SP',
    'Fernando Verne|35|estudante|MG',
    'Gustavo Silva|40|estudante|MG',
    'Sandra Silva|40|estudante|MG',
    'Regina Verne|35|estudante|MG',
    'João Rahman|55|Jornalista|SP',
  ];

  List<String> pacienteSemPipe = [];
  int idades = 0;
  List<String> pacientesMaiorVinte = [];

  for (var paciente in pacientes) {
    pacienteSemPipe = paciente.split('|');
    idades = int.parse(pacienteSemPipe[1]);

    if (idades > 20) {
      pacientesMaiorVinte.add(pacienteSemPipe[0]);
    }
  }

  print(
      'A lista apresenta ${pacientesMaiorVinte.length} pacientes com mais de 20 anos: ');
  for (var i = 0; i < pacientesMaiorVinte.length; i++) {
    print(pacientesMaiorVinte[i]);
  }

  print('==================================');

  List<String> familiaRahman = [];
  List<String> familiaSilva = [];
  List<String> familiaVerne = [];
  List<String> pacienteSemPipe2 = [];

  for (var paciente in pacientes) {
    pacienteSemPipe2 = paciente.split('|');
    if (pacienteSemPipe2[0].contains('Rahman')) {
      familiaRahman.add(pacienteSemPipe2[0]);
    } else if (pacienteSemPipe2[0].contains('Silva')) {
      familiaSilva.add(pacienteSemPipe2[0]);
    } else if (pacienteSemPipe2[0].contains('Verne')) {
      familiaVerne.add(pacienteSemPipe2[0]);
    }
  }

  print('-Família Rahman:');
  for (var i = 0; i < familiaRahman.length; i++) {
    print(familiaRahman[i]);
  }

  print('==================================');

  print('-Família Silva:');
  for (var i = 0; i < familiaSilva.length; i++) {
    print(familiaSilva[i]);
  }

  print('==================================');

  print('-Família Verne:');
  for (var i = 0; i < familiaVerne.length; i++) {
    print(familiaVerne[i]);
  }
}
