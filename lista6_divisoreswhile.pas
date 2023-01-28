Program while_999;

//lista 6/1

var

numero:integer;
divisores:integer;
x:integer;

Begin


write('insira o seu numero: ');
readln(numero);

writeln;
writeln('==================');
writeln;


while (numero<>-999) do
begin

x:=numero;

	while (x<>1) do
	begin
		x:=x-1;
		if (numero mod x = 0) then
		writeln(x);
	end;
	
	writeln;
	writeln('==================');
	writeln;
	
	write('insira seu próximo numero: ');
	readln(numero);
	
	writeln;
	writeln('==================');
	writeln;
	
	
end;

writeln('FIM DO PROGRAMA');
  
End.