program questao1atividade1;
//Eescrever um algoritmo que leia o nome de um vendedor, o seu salário fixo e o valor total
//das vendas efetuadas por ele. Sabendo que ele ganha 15% de de comissão sobre suas vendas
//efetuadas, informar o seu nome, o salário fixo e salário no final do mês.

var
  s, v, c, sf: real;
  nome: string;

begin
  write('Escreva o nome do vendedor: ');
  readln(nome);
  write('Escreva o salario base do vendedor: ');
  readln(s);
  write('Escreva o valor tatal vendido por neste mes: ');
  readln(v);

  c:= v*0.15;
  sf:= s + c;

  writeln;
  writeln('Relatorio de Remuneracao');
  writeln('Nome: ', nome);
  writeln('Salario Fixo: R$', s:0:2);
  writeln('Salario + Comissao: R$', sf:0:2);

  readln;
end.

