Program busca;

var
vet1:array[1..10] of integer;
i:integer;
busca:integer;
posicao:integer;

Begin

for i:=1 to 10 do
begin
	write('insira o seu valor: ');
	readln(vet1[i]);
end;

writeln;
write('insira o valor que voc� deseja buscar: ');
readln(busca);
writeln;

posicao:=0;

for i:= 1 to 10 do
begin
	if (busca=vet1[i]) then
	begin
		posicao:=i
	end;
end;

if (posicao<>0) then
begin
	writeln(busca,' est� nos valores inseridos na posi��o ',posicao);
end
else
begin
	writeln(busca,' n�o est� nos valores inseridos');
end;

  
End.