Program nomes_array;

var
nome:string[10];
i:integer;

Begin

write('insira o seu nome: ');
readln(nome);

for i:= 1 to 10 do
begin
	write(nome[i]);
	write(' ');
end;

writeln;

for i:= 10 downto 1 do
begin
	write(nome[i]);
end 
  
End.