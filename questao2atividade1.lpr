program questao2atividade1;

var
  matricula, anoConsulta, anoNascimento, anoAdmissao: integer;
  idade, tempoTrabalho: integer;

begin
  writeln;

  write('Digite o ano desta consulta: ');
  readln(anoConsulta);
  write('Digite a matricula do funcionario: ');
  readln(matricula);
  write('Digite o ano de nascimento do funcionario: ');
  readln(anoNascimento);
  write('Digite o ano de admissao do funcionario: ');
  readln(anoAdmissao);

  idade:= anoConsulta - anoNascimento;
  tempoTrabalho:= anoConsulta - anoAdmissao;

  writeln('Matricula: ', matricula);
  writeln('Idade: ', idade, ' anos');
  writeln('Tempo de trabalho: ', tempoTrabalho);

  if (idade >= 65) or (tempoTrabalho >= 30) or ((idade >= 60) and (tempoTrabalho >= 25)) then
     writeln('Funcionario pode requerer aposentadoria!')
  else
     writeln('Funcionario nao pode requerer aposentadoria!');

  writeln;
  writeln('Pressione ENTER para sair...');
  readln;

end.

