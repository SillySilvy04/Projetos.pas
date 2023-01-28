Program inteiros_10;

const
tam=5;

var
i:integer;
vet:array[1..tam] of integer;
maiorN:integer;
menorN:integer;
conttot:real;
media:real;
posiMA:integer;
posiME:integer;


Begin

conttot:=0;
maiorN:=0;
posiMA:=0;

write('insira seu valor: ');
readln(vet[1]);

menorN:=vet[1];
posiME:=1;

writeln;

for i:=2 to tam do
begin
	write('insira seu valor: ');
	readln(vet[i]);
	
	writeln;
	
	conttot:=conttot+1;
	media:=media+vet[i];
	
	if (maiorN<vet[i]) then
	begin
		maiorN:=vet[i];
		posiMA:=i;
	end;
	
	if (menorN>vet[i]) then
	begin
		menorN:=vet[i];
		posiME:=i;
	end;
	
end;

writeln;
writeln('~~~~~~~~~~~~~~~~~~~~~~~');
writeln('FIM DO PROGRAMA');
writeln('~~~~~~~~~~~~~~~~~~~~~~~');
writeln('o maior numero lido foi ',maiorN,', encontrado na posição ',posiMA);
writeln('o menor numero lido foi ',menorN,', encontrado na posição ',posiME);
writeln('a média dos numeros lidos foi: ',media/conttot:1:2);
writeln('as posições nos numeros acima da média foram: ');

for i:=1 to tam do
begin
	if (vet[i]>(3media/conttot)) then
	begin
		write(i,', ');
	end;
end; 









  
End.