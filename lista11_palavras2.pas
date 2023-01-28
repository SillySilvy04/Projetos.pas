Program frases2;

const
tam=40;

var
	frase:string[tam];
	select:integer;
	
//-------------------------------------------
procedure inverter;
var
	frase:string[tam];
	i:integer;
begin
	write('insira sua frase: ');
	readln(frase);
	
	write('sua frase invertida fica: ');
	
	for i:= tam downto 1 do
	begin
		write(frase[i]);
	end;
	
	writeln;
	writeln;
end;
//-------------------------------------------
function UN (frase:string[tam]): string;
var
	i:integer;
	coiso:integer;
	sobrenome:string;
begin
	for i:=1 to tam do
	begin
		if (frase[i]=' ') then
		begin
		coiso:=i+1;
		end;	
	end;
	
	sobrenome:=' ';
	for i:=coiso to tam do
	begin
		sobrenome:=concat(sobrenome,frase[i]);	
	end;
	
	UN:=sobrenome;
	
end;
//-------------------------------------------
procedure ID;
var
	i:integer;
	j:integer;
	cont:integer;
	palavra:string[tam];
begin
	write('insira sua palavra: ');
	readln(palavra);
	
	writeln('a impressão decrescene de sua palavra fica: ');	 
	
	cont:=tam;
	
	for i:=1 to tam do
	begin
		for	j:=1 to tam do
		begin
			if (j>=cont) then
			begin
				write(palavra[j]);
			end;
		end;
		cont:=cont-1;
		writeln;
	end;
end;
	
//-------------------------------------------
procedure iniciais;
var
	nome:string[tam];
	i:integer;
begin
	write('insira seu nome: ');
	readln(nome);
	
	write('suas iniciais são: ',nome[1]);
	
	for i:=1 to tam do
	begin
		if (nome[i]=' ') then
		begin
			write(nome[i+1]);
		end;
	end;
	writeln;
	writeln;
end;
//-------------------------------------------


Begin

repeat

writeln('MENU DE OPÇÕES:');
writeln('1-inteverter uma frase');
writeln('2-ultimo nome');
writeln('3-impressão decrescente');
writeln('4-iniciais do nome');
writeln('5-ENCERRAR');
write('insira sua opção: ');
readln(select);
writeln;

case (select) of
	1: inverter;
	2: begin
		write('insira seu nome: ');
		readln(frase);
		
		writeln('seu ultimo sobrenome é: ',UN(frase));
	end;
	3: ID;
	4: iniciais;	
end;

until (select=5);
  
end.






