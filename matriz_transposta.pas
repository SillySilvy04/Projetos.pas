Program matriz_transposta;                                                                         

var
matriz:array[1..3,1..5] of integer;
transposta:array[1..5,1..3] of integer;
i:integer;
j:integer;


Begin

for i:=1 to 3 do
begin
	for j:=1 to 5 do
	begin
		matriz[i,j]:=random(20);
	end;
end;

writeln('matriz:');

writeln;

for i:=1 to 3 do
begin
	for j:=1 to 4 do
	begin
		write(matriz[i,j]:3,', ');
	end;
	writeln(matriz[i,5]:3);
end;

for i:=1 to 3 do
begin
	for j:=1 to 5 do
	begin
		transposta[j,i]:= matriz[i,j];
	end;
end;

writeln;

writeln('matriz transposta:');

writeln;

for i:=1 to 5 do
begin
	for j:=1 to 2 do
	begin
		write(transposta[i,j]:3,', ');
	end;
	writeln(transposta[i,3]:3);
end;








  
End.