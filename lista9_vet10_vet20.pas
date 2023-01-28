Program vets10_20;

const
tam1=5;
tam2=10;

var
vet10:array[1..tam1] of integer;
vet20:array[1..tam2] of integer;
i:integer;
j:integer;

Begin

writeln('primeira leitura: ');
writeln;

for i:=1 to tam1 do
begin
	write('insira o seu valor: ');
	readln(vet10[i]);
end;

writeln;
writeln('segunda leitura:');
writeln;

for i:=1 to tam2 do
begin
	write('insira o seu valor: ');
	readln(vet20[i]);
end;

writeln;
writeln('os valores semelhantes nos dois vetores foram: ');
writeln;

for i:=1 to tam1 do
begin
	for j:=1 to tam2 do
	begin
		if (vet10[i]=vet20[j]) then
		begin
		write(vet10[i],', ');
		end;
	end;
	
	
end;

















  
End.