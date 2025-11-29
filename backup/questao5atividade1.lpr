program questao5atividade1;

var
  opcao: integer;
  num1, num2: real;

begin

  writeln;

  repeat
    writeln('========== MENU PRINCIPAL ==========');
    writeln('1 - Calcular a soma de dois numeros');
    writeln('2 - Calcular a media de dois numeros');
    writeln('3 - Calcular o quadrado de um numero');
    writeln('0 - Sair');
    writeln('===================================');
    write('Digite a opcao desejada: ');
    readln(opcao);

    case opcao of
      1: begin
           write('Digite o primeiro numero: ');
           readln(num1);
           write('Digite o segundo numero: ');
           readln(num2);
           writeln('Soma = ', (num1 + num2):0:2);
         end;

      2: begin
           write('Digite o primeiro numero: ');
           readln(num1);
           write('Digite o segundo numero: ');
           readln(num2);
           writeln('Media = ', ((num1 + num2) / 2):0:2);
         end;

      3: begin
           write('Digite o numero: ');
           readln(num1);
           writeln('Quadrado = ', (num1 * num1):0:2);
         end;

      0: writeln('Encerrando o programa...');
    else
      writeln('Opcao invalida! Tente novamente.');
    end;

    writeln;
  until opcao = 0;

  readln;
end.
