Program iniciais;

var
nome:string[70];
i:integer;

Begin

write('insira seu nome completo: ');
readln(nome);

writeln;

write('suas iniciais são: ');

write(nome[1]);

for i:=1 to 70 do
begin
	if (nome[i]=' ') then
	begin
		write(nome[i+1]);
	end;
end;   
End.