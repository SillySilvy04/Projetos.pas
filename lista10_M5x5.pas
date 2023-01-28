Program M5x5;

var
matrizM:array[1..5,1..5] of integer;
transpostaM:array[1..5,1..5] of integer;
i:integer;
j:integer;
somaD:integer;
somaL:integer;
escolha:integer;
contE:integer;

Begin

for i:=1 to 5 do
begin
	for j:=1 to 5 do
	begin
		matrizM[i,j]:=random(20);
		transpostaM[j,i]:=matrizM[i,j];
	end;
end;

writeln('matriz M:');

for i:=1 to 5 do
begin
	for j:=1 to 4 do
	begin
		write(matrizM[i,j]:3,', '); 
	end;
	writeln(matrizM[i,5]);
end;

writeln;

writeln('matriz transposta de M:');

for i:=1 to 5 do
begin
	for j:=1 to 4 do
	begin
		write(transpostaM[i,j]:3,', '); 
	end;
	writeln(transpostaM[i,5]);
end;

//soma dos elementos da principal diagonal de M

writeln;

for i:=1 to 5 do
begin
	for j:=1 to 5 do
	begin
		if (i=j) then
		begin
			somaD:=somaD+matrizM[i,j];
		end;	 
	end;
end;

writeln('a soma dos elementos da principal diagonal da matriz M é ',somaD);

//soma de uma linha escolhida

writeln;

write('insira a linha que você deseja somar: ');
readln(escolha);

for j:=1 to 5 do
begin
	somaL:=somaL+matrizM[escolha,j];	
end;

writeln('a soma dos elementos da linha ',escolha,' é ',somaL);

//elementos da coluna que são divisores da soma diagonal

writeln;

write('insira a coluna que você deseja buscar por divisores da soma das diagonais: ');
readln(escolha);

write('o(s) numero(s) ');

for i:=1 to 5 do
begin
	if (somaD mod matrizM[i,escolha] = 0) then
	begin
		write(matrizM[i,escolha],', ');
	end;
end;

write('é/são divisores da soma das diagonais');

writeln;
writeln;

//elementos acima da diagonal principal de M

write('os elementos ');

for i:=1 to 5 do
begin
	for j:=1 to 5 do
	begin
		if (j>i) then
		begin
			write(matrizM[i,j]:3,', ');
		end;
	end;
end;

writeln('estão acima da diagonal principal de M');

writeln;

//identificador de matriz esparsa

for i:=1 to 5 do
begin
	for j:=1 to 5 do
	begin
		if (matrizM[i,j]=0) then
		begin
			contE:=contE+1
		end;
	end;
end;

if (contE>=13) then
begin
	writeln('esta matriz é esparsa')
end
else
begin
	writeln('esta matriz não é esparsa');
end;












  
End.