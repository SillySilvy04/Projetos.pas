Program fibonacci;

var
i:integer;
n:integer;
n1:integer;
n2:integer;

Begin

n1:=1;
n2:=1;

write('insira a quantidade de termos que você deseja: ');
readln(n);

for i:=1 to n do
begin
	writeln(n1);
	
	writeln(n2);
	
	n1:=n1+n2;
	n2:=n1+n2;
end;
	

  
End.