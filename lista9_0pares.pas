Program vet_0pares;

var
i:integer;
vet:array[1..10] of integer;


Begin

for i:=1 to 10 do
begin
	write('insira seu valor numero ',i,': ');
	readln(vet[i]);
end;

writeln;
writeln('resultado:');
writeln;

for i:=1 to 10 do
begin
	if (vet[i] mod 2 = 0) then
	begin
	vet[i]:=0
	end;
	writeln('posição ',i,': ',vet[i]);
	
end;

  
End.