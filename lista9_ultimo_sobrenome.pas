Program last_name;

var
nome:string[70];
i:integer;
espaco:integer;

Begin

write('insira seu nome completo: ');
readln(nome);

for i:=1 to 70 do
begin	
	if (nome[i]=' ') then
	begin
		espaco:=i;
	end;	
end;

writeln;

write('seu ultimo sobrenome é: ');

for i:=(espaco+1) to 70 do
begin
	write(nome[i]);
end;
  
End.