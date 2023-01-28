Program palavra;

var
palavra:string[21];
i:integer;
contV:integer;
tam:integer;

Begin

write('insira sua palavra de até 20 caracteres (e coloque um espaço no final): ');
readln(palavra);

writeln;

for i:=1 to 20 do
begin
	if (palavra[i+1]=' ') then
	begin
		tam:=i;
	end;
end;

write('esta palavra possui consoantes nas posições ');

for i:=1 to tam do
begin
	if (palavra[i]='a') or (palavra[i]='e') or (palavra[i]='i') or (palavra[i]='o') or (palavra[i]='u') then
	begin
		contV:=contV+1;
	end
	else
	begin
	write(i,' ');
	end;
end;

writeln;
writeln;

writeln('e possui ',contV,' vogais');

  
End.