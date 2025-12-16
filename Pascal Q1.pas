 Program Questao1 ;

 var
  nome: string;
  salarioFixo, totalVendas, salarioFinal: real;

 begin
    writeln('Digite o nome do vendedor: ');
    readln(nome);

    writeln('Digite o salário fixo: ');
    readln(salarioFixo);

    writeln('Digite o valor total das vendas: ');
    readln(totalVendas);

  salarioFinal := salarioFixo + (totalVendas * 0.15);

    writeln;
    writeln('Nome do vendedor: ', nome);
    writeln('Salário fixo: R$ ', salarioFixo:0:2);
    writeln('Salário final com comissão: R$ ', salarioFinal:0:2);

end.
