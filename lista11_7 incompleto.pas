Program matriz_procedure;

var
	matriz:array[1..5,1..5] of integer;
	i:integer;
	j:integer;
	SD:integer;
	DC:string;
//-----------------------------------------------
procedure transp;
var
	i:integer;
	j:integer;
	transposta:array[1..5,1..5] of integer;
begin
	for i:=1 to 5 do
	begin
		for j:=1 to 5 do
		begin
			transposta[i,j]:=matriz[j,i];
		end;
	end;

	writeln('sua matriz transposta:');
	
	for i:=1 to 5 do
	begin
		for j:= 1 to 4 do
		begin
			write(transposta[i,j]:3,', ');
		end;
		writeln(transposta[i,5]:3);
	end;
	
	writeln;
end;
//-----------------------------------------------
function somaD: integer;
var
	i:integer;
	j:integer;
	soma:integer;
begin
	soma:=0;
	for i:=1 to 5 do
	begin
		for j:=1 to 5 do
		begin
			if (i=j) then
			begin
				soma:=soma+matriz[i,j];
			end;
		end;
	end;
	somaD:=soma;
end;
//-----------------------------------------------
function somaL: integer;
var
	i:integer;
	linha:integer;
	soma:integer;
begin
	soma:=0;
	write('insira a linha que deseja somar: ');
	readln(linha);
	
	for i:=1 to 5 do
	begin
		soma:=soma+matriz[linha,i];
	end;
	
	somaL:=soma;
end;
//-----------------------------------------------	
function divisoresC (soma_diadognal:integer): string;
var
	i:integer;
	coluna:integer;
	divisores:integer;
	somaD:integer;
	stringM:array[1..5] of string;
begin
	write('insira a coluna que você deseja buscar por divisores da soma da diagonal: ');
	readln(coluna);
	
	for i:=1 to 5 do
	begin
		if ((somaD mod matriz[i,coluna])=0) then
		begin
			stringM[i]:=strtoint(matriz[i,coluna]);
			divisores:=concat(divisores,stringM[i],', ');
		end;
	end;
	
	divisoresC:=divisores;
	
	writeln;
end;
//-----------------------------------------------
Begin

for i:=1 to 5 do
begin
	for j:=1 to 5 do
	begin
		matriz[i,j]:=random(10);
	end;
end;

writeln('sua matriz M é:');

for i:=1 to 5 do
begin
	for j:= 1 to 4 do
	begin
		write(matriz[i,j]:3,', ');
	end;
	writeln(matriz[i,5]:3);
end;

writeln;
	
transp;

writeln('a soma dos elementos da diagonal principal de M é: ',somaD);
	
writeln;

SD:=somaL;

writeln('a soma da linha escolhida é: ',SD);

DC:=divisoresC(somaD);

writeln('os numeros divisores de ',somaD,' são: ',DC);	
	
	
	
	
	
	  
End.