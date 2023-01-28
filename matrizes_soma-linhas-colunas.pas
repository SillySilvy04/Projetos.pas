Program matrizaaaa;

var   
matriz:array[1..3,1..5] of integer;
soma_linha:array[1..3] of integer;
soma_coluna:array[1..5] of integer;
i:integer;
j:integer;

Begin

for i:= 1 to 3 do
begin
	for j:=1 to 5 do
	begin
		matriz[i,j]:=random(20);
	end;
end;

for i:=1 to 3 do
begin
	for j:=1 to 4 do
	begin
		write(matriz[i,j],', ');
	end;
	writeln(matriz[i,5]);
end;

writeln;
writeln('soma das linhas:');
writeln;

for i:=1 to 3 do
begin
	for j:=1 to 5 do
	begin
	soma_linha[i]:=soma_linha[i]+matriz[i,j];
	end;
	writeln(soma_linha[i]);
end;

writeln;
writeln('soma das colunas:');
writeln;

for j:=1 to 5 do
begin
	for i:=1 to 3 do
	begin
	soma_coluna[j]:=soma_coluna[j]+matriz[i,j];
	end;
	write(soma_coluna[j],' ');
end;















  
End.