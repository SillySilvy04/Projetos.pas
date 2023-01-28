Program numeros_repeat;

var
m:integer;
fatorial:integer;
i:integer;
maiorN:integer;
menorN:integer;
mediaP:integer;
percIMP:real;
conttot:real;
contpar:integer;

Begin


fatorial:=1;
maiorN:=0;
conttot:=0;
contpar:=0;
mediaP:=0;
percIMP:=0;
m:=1;

write('insira o seu numero: ');
readln(m);

repeat
		
	//tentativa de não contabilizar o numero negativo
	if (m>0) then
	begin
	conttot:=conttot+1;
	end;

	//fatorial do numero
	for i := m downto 1 do
	begin
  	fatorial:=fatorial*i;
	end;
	
	writeln('o fatorial deste numero é ',fatorial);
	
	writeln;

	//maior numero
	if (m>maiorN) then
	begin
		maiorN:=m;
	end;

	//menor numero
	if (m<menorN) and (menorN>0) then
	begin
		menorN:=m;
	end;
	
	//media dos numeros pares
	if (m mod 2 = 0) then
	begin
		contpar:=contpar+1;
		mediaP:=mediaP+m;
	end;
		
	//percentual de numeros impares
	if (m mod 2 = 1) then
	begin
		percIMP:=percIMP+1;
	end;
	
	//tentativa de concetar o menor numero
	if (m>0) then
	begin
		menorN:=m;
	end;
	
	
	fatorial:=1;
	
write('insira o seu numero: ');
readln(m);
		
until (m<=0);

if (conttot=0) then
begin
	conttot:=1;
end;

if (contpar=0) then
begin
	contpar:=1;
end;

writeln('========================');
writeln('FIM DO PROGRAMA');
writeln('========================');

writeln;

writeln('o menor numero lido foi ',menorN);

writeln;

writeln('o maior numero lido foi ',maiorN);

writeln;

writeln('a media dos numeros pares lidos foi ',mediaP div contpar);

writeln;

writeln('o percentual de numeros impares encontrados foi ',(percImp/conttot)*100,'%');



  
End.




