Program Pzim ;

var
i:integer;
n:integer;
fatorial:integer;

Begin

write('insira o numero e veja seu fatorial: ');
readln(n);

fatorial:=1;

for i := n downto 1 do
begin
	fatorial:=fatorial*i;
end;

write(n,'!=',fatorial);
  
End.