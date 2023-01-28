Program eee_laia;

var
matrizM:array[0..10,0..10] of integer;
matrizN:array[0..10,0..10] of integer;
matrizP:array[0..10,0..10] of integer;
i:integer;
j:integer;
contP:integer;
maiorM:integer;
linhaM:integer;
colunaM:integer;


Begin

//matriz M

for i:=1 to 10 do
begin
	for j:=1 to 10 do
	begin
		matrizM[i,j]:=random(200);
	end;
end;

writeln('matriz M:');

writeln;

for i:=1 to 10 do
begin
	for j:=1 to 9 do
	begin
		write(matrizM[i,j]:3,', ');
	end;
	writeln(matrizM[i,10]:3);
end;

//matriz N

for i:=1 to 10 do
begin
	for j:=1 to 10 do
	begin
		matrizN[i,j]:=matrizM[i,j]*2;
	end;
end;

writeln;

writeln('matriz N:');

writeln;

for i:=1 to 10 do
begin
	for j:=1 to 9 do
	begin
		write(matrizN[i,j]:3,', ');
	end;
	writeln(matrizN[i,10]:3);
end;

//matriz P

for i:=1 to 10 do
begin
	for j:=1 to 10 do
	begin
		matrizP[i,j]:=matrizM[i,j]+matrizN[i,j];
	end;
end;

writeln;

writeln('matriz P:');

writeln;

for i:=1 to 10 do
begin
	for j:=1 to 9 do
	begin
		write(matrizP[i,j]:3,', ');
	end;
	writeln(matrizP[i,10]:3);
end;

//diagonais principais de M

writeln;

writeln('os valores do principal diagonal de M são:');

for i:=1 to 10 do
begin
	for j:=1 to 10 do
	begin
		if (i=j) then
		begin
			write(matrizM[i,j]:5);
		end;
	end;
end;

writeln;

//total de numeros pares de P

writeln;

contP:=0;

for i:=1 to 10 do
begin
	for j:=1 to 10 do
	begin
		if (matrizP[i,j] mod 2=0) then
		begin
		contP:=contP+1
		end;
	end;
end;

writeln('existem ',contP,' numeros pares na matriz P');

writeln;

//maior numero da matriz M

maiorM:=0;

for i:=1 to 10 do
begin
	for j:=1 to 10 do
	begin
		if (matrizM[i,j]>maiorM) then
		begin
		maiorM:=matrizM[i,j];
		linhaM:=i;
		colunaM:=j;
		end;
	end;
end;

writeln('o maior numero da matriz M foi ',maiorM,' encontrado na linha ',linhaM,', coluna ',colunaM);



















  
End.