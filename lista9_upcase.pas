Program maiusculas;

var
texto:string[100];
i:integer;

Begin

write('insira o seu texto: ');
readln(texto);

writeln;

for i:=1 to 100 do
begin
	if (texto[i]=' ') then
	begin
	 	texto[i+1]:=upcase(texto[i+1]);
	end;
	write(texto[i]);
end;
  
End.