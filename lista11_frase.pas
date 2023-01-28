Program menu_string;

const
tam=14;

var
frase:string[tam];
select:integer;

//--------------------------------------------
procedure leitura; 
begin
	write('insira sua frase: ');
	readln(frase);
	writeln;
end;
//--------------------------------------------
procedure EEB (frase:string[tam]);
var
	i:integer;
	cont:integer;
begin
	cont:=0;
	for i:=1 to tam do
	begin
		if (frase[i]=' ') then
		begin
			cont:=cont+1;
		end;
	end;
	writeln('esta frase possui ',(cont-1),' espaços em branco');
	writeln;
end;
//--------------------------------------------
procedure letrasA (frase:string[tam]);
var
	i:integer;
	cont:integer;
begin
	cont:=0;
	for i:=1 to tam do
	begin
		if (frase[i]='a') then
		begin
			cont:=cont+1;
		end;
	end;
	writeln('esta frase possui ',cont,' letras A');
	writeln;
end;
//--------------------------------------------
procedure dobleRS (frase:string[tam]);
var
	i:integer;
	cont:integer;
begin
	cont:=0;	
	for i:=1 to tam do
	begin
		if ((frase[i]='r') and (frase[i+1]='r')) or ((frase[i]='s') and (frase[i+1]='s')) then
		begin
		cont:=cont+1;           
		end;
	end;
	writeln('esta frase possui ',cont,' conjuntos RRs e SSs');
	writeln;
end;
//--------------------------------------------


Begin

repeat

writeln('MENU DE OPÇÕES:');
writeln('1-Ler uma frase de ',tam,' caracteres');
writeln('2-Imprimir a quantidade de espaços em branco na frase');
writeln('3-Imprimir a quantidade de letras "A"');
writeln('4-Imprimir a quantidade de "RR" ou "SS" a frase possui');
writeln('5-ENCERRAR');
write('insira sua opção: ');
readln(select);

writeln;

case (select) of
	1: leitura;
	2: EEB(frase);
	3: letrasA(frase);
	4: dobleRS(frase);
	
end;

until (select=5)
  
End.