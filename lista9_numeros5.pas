Program numeros2;

const
tam=20;

var
numeros:array[1..tam] of integer;
mnumero:integer;
i:integer;

Begin

mnumero:=0;

for i:=1 to tam do
begin
	write('insira o seu valor: ');
	readln(numeros[i]);
	
	writeln;
	
	if (numeros[i]>mnumero) then
	begin
		mnumero:=numeros[i]; 	
	end;
end;

writeln;
writeln('~~~~~~~~~~~~~~~~~~~~~~~~');
writeln('o maior numero registrado foi: ',mnumero);
writeln('~~~~~~~~~~~~~~~~~~~~~~~~');
writeln;

for i:=1 to tam do
begin
	if (mnumero mod numeros[i] = 0) then
	begin
		writeln('o numero ',numeros[i], ', é multiplo deste numero');
		
		writeln;
	end;
end;
  
End.