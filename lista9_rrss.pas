Program rrss;

var
texto:string[80];
i:integer;
cont:integer;

Begin

write('insira o seu texto: ');
readln(texto);

for i:=1 to 80 do
begin
	if (texto[i]='r') and (texto[i+1]='r') then
	begin
		cont:=cont+1;
	end
	else
	if (texto[i]='s') and (texto[i+1]='s') then
	begin
		cont:=cont+1;
	end;
end;

writeln('este texto possui ',cont,' vogais duplas');
  
End.