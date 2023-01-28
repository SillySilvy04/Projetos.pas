Program telefonia;

var
tb:real;
mensagem:real;
dados:real;
cpf:string;
valor:real;
maiorV:real;
maiorCPF:string;
media:real;
conttot:real;

Begin

valor:=0;
conttot:=0;
maiorV:=0;
media:=0;

write('insira o cpf do titular: ');
readln(cpf);

writeln;

while (cpf<>'0') do
begin

	conttot:=conttot+1;
	
	writeln('INSIRA O TIPO DA SUA CONTA:');
	writeln('1-conta pessoal');
	writeln('2-conta comercial');
	readln(tb);
	
	if (tb=1) then
	begin
		valor:=valor+23;
	end;
	
	if (tb=2) then
	begin
		valor:=valor+30;
	end;
	
	writeln;
	
	write('insira a quantidade de mensagens enviadas pelo usuário: ');
	readln(mensagem);
		
	if (mensagem>20) then
	valor:=valor+((mensagem-20)*0.10);
	
	writeln;
	
	write('insira o total de MB utilizado pelo usuário: ');
	readln(dados);
	
	valor:=valor+(dados*0.07);
	
	if (valor>maiorV) then
	begin
		maiorV:=valor;
		maiorCPF:=cpf
	end;
	
	media:=media+valor;
	
	writeln;
	writeln('==========================');
	writeln('o valor da conta deste usuário é ',valor:1:2,'R$');
	writeln('==========================');	
	writeln;
	
	write('insira o cpf do titular: ');
	readln(cpf);
	
	writeln;
	
end;

writeln;
writeln('~~~~~~~~~~~~~~~~~~~~~~~~~~~');
writeln('FIM DO PROGRAMA');
writeln('~~~~~~~~~~~~~~~~~~~~~~~~~~~');
writeln;

writeln('a maior conta foi a de valor ',maiorV:1:2,'R$ paga pelo titular de CPF: ',maiorCPF);

writeln;

writeln('a média do valor das contas apresentadas neste progrma é ',media/conttot:1:2,'R$');

  
End.