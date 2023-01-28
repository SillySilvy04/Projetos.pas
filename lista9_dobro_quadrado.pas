Program vet_dobro_quadrado;

const
tam=10;

var
vet:array[1..tam] of real;
dobro:array[1..tam] of real;
quadrado:array[1..tam] of real;
i:integer;

Begin

for i:=1 to tam do
begin
	write('insira o seu valor: ');
	readln(vet[i]);
end;

writeln;
writeln('vetor dobro:');
writeln;

for i:= 1 to tam do 
begin
	dobro[i]:=vet[i]*2;
	writeln(dobro[i]:1:1);
end;

writeln;
writeln('vetor quadrado:');
writeln;

for i:= 1 to tam do
begin
	quadrado[i]:=vet[i]*vet[i];
	writeln(quadrado[i]:1:1);
end;	


  
End.