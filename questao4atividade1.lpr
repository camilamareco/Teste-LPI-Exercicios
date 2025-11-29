program questao4atividade1;

var
  alunos, i: integer;
  n1, n2: real;
  media: real;
  aprovados, reprovados: integer;

begin
  writeln;

  write('Digite a quantidade de alunos da turma: ');
  readln(alunos);

  aprovados := 0;
  reprovados := 0;

  for i := 1 to alunos do
  begin
    writeln('Aluno ', i, ':');
    write('Digite a primeira nota (N1): ');
    readln(n1);
    write('Digite a segunda nota (N2): ');
    readln(n2);

    media := (n1 + n2) / 2;
    writeln('Média do aluno ', i, ': ', media:0:2);

    if media >= 7.0 then
      aprovados := aprovados + 1
    else
      reprovados := reprovados + 1;

    writeln;
  end;

  writeln('Quantidade de alunos aprovados: ', aprovados);
  writeln('Quantidade de alunos reprovados: ', reprovados);

  readln;
end.
