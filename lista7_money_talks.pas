Program Money_Talks;

var
saldoI:real;
numeroC:string;
operacao:char;
dinheiro:real;
vmedia:real;
percs:real;
numeroM:string;
numeromm:real;
conttot:real;

Begin

vmedia:=0;
percs:=0;
numeroM:='a';
conttot:=0;


write('insira o numero da conta: ');
readln(numeroC);

writeln;

while (numeroC<>'0') do
begin

	saldoI:=0;
	conttot:=conttot+1;
	operacao:='a';

	write('insira o saldo inicial da conta em R$: ');
	readln(saldoI);
	
	writeln;
	
	
	while (operacao<>'0') do
	begin
		writeln('INSIRA SUA OPERAÇÃO DESEJADA:');
		writeln('1-Depósitos');
		writeln('2-Saques');
		writeln('0-Cancelar');
		readln(operacao);
	
		if (operacao='1') then
		begin
			write('insira o valor que desja depositar: ');
			readln(dinheiro);
		
			saldoI:=saldoI+dinheiro;
		end;
	
		if (operacao='2') then
		begin
			write('insira o valor que deseja sacar: ');
			readln(dinheiro);
			
			saldoI:=saldoI-dinheiro;
		end;
	end;
	
	writeln;
	
	if (saldoI>0) then
	begin
		writeln('o saldo final desta conta é: ',saldoI:1:2,'R$');
	end
	else
	begin
		writeln('o saldo desta conta é insuficiente');
	end;
	
	writeln;
	
	vmedia:=vmedia+saldoI;
	
	if (saldoI<=0) then
	begin
		percs:=percs+1;
	end;
	
	if (numeromm<saldoI) then
	begin
	numeromm:=saldoI;
	numerom:=numeroC;
	end;
	
	write('insira o numero da conta: ');
	readln(numeroC);
	
	writeln;

end;

writeln;
writeln('~~~~~~~~~~~~~~~~~~~~~~~~~');
writeln('FIM DO PROGRAMA');
writeln('~~~~~~~~~~~~~~~~~~~~~~~~~');
writeln;

writeln('o valor medio dos saldos finais foi de: ',vmedia/conttot:1:2,'R$');

writeln;

writeln('o percentual de contas sem fundos é de ',(percs/conttot)*100,'%');

writeln;

writeln('o nomero da conta com maior saldo é a conta de numero: ',numerom);







  
End.