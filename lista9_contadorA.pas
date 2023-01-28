Program busca_a;

var
texto:string[100];
i:integer;
cont:integer;

Begin

write('insira seu texto de 100 caracteres: ');
readln(texto);

writeln;
writeln('~~~~~~~~~~~~~~~~~');
writeln;

for i:=1 to 100 do
begin
	if (texto[i]='a') then
	begin
		cont:=cont+1;
	end;
end;

writeln(cont);
  
End.