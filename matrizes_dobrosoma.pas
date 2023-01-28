Program socorro;

var
matriz:array[1..5,1..5] of real;
dobro:array[1..5,1..5] of real;
soma:array[1..5,1..5] of real;
i:integer;
j:integer;

Begin

for i:=1 to 5 do
begin
	for j:=1 to 5 do
	begin
		matriz[i,j]:=random(100);
	end;
end;

for i:=1 to 5 do
begin
	for j:=1 to 5 do
	begin
		dobro[i,j]:=matriz[i,j]*2;
	end;
end;

for i:=1 to 5 do
begin
	for j:=1 to 5 do
	begin
  	soma[i,j]:=matriz[i,j]+dobro[i,j];
  end;
end;

writeln;
writeln('~~~~~~~~~~~~~~~~~~~~~~~~~~');
writeln('MATRIZ: ');
writeln('~~~~~~~~~~~~~~~~~~~~~~~~~~');
writeln;

for i:=1 to 5 do
begin
	for j:=1 to 4 do
	begin
		write(matriz[i,j]:4:0,', ');
	end;
	writeln(matriz[i,5]:4:0);
end;

writeln;
writeln('~~~~~~~~~~~~~~~~~~~~~~~~~~');
writeln('DOBRO:');
writeln('~~~~~~~~~~~~~~~~~~~~~~~~~~');
writeln;

for i:=1 to 5 do
begin
	for j:=1 to 4 do
	begin
		write(dobro[i,j]:4:0,', ');
	end;
	writeln(dobro[i,5]:4:0);
end;

writeln;                            
writeln('~~~~~~~~~~~~~~~~~~~~~~~~~~');
writeln('SOMA:');
writeln('~~~~~~~~~~~~~~~~~~~~~~~~~~');
writeln;


for i:=1 to 5 do
begin
	for j:=1 to 4 do
	begin
		write(soma[i,j]:4:0,', ');
	end;
	writeln(soma[i,5]:4:0);
end;






  
End.