Program n_numeros;

var
n:integer;
i:integer;
resp:integer;

//------------------------------------------
function bloco (n:integer): integer;
var
	i: integer;
	impares:integer;
	pares:integer;
	numero:integer;
begin
	for i:=1 to n do
	begin
		write('insira um numero: ');
		readln(numero);
		
		if (numero mod 2 = 0) then
		begin
			pares:=1;
		end
		else
		begin
			impares:=1;
		end;
	end;
	
	if (pares=1) and (impares=1) then
	begin
		bloco:=-1;
	end
	else
	if (pares=1) then
	begin
		bloco:=0;
	end
	else
	if (impares=1) then
	begin
		bloco:=1;
	end;
end;
//------------------------------------------

Begin
write('insira a quantidade de numeros que você deseja aferir: ');
readln(n);

writeln;

resp:=bloco(n);

writeln;

writeln('retorno: ',resp);  
End.