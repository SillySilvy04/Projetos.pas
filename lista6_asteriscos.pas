Program asterisco;

var
num:integer;
cont:integer;
coiso:string;

Begin

write('insira o seu numero: ');
readln(num);

cont:=0;
coiso:='*';

while(cont<>num) do
begin
	writeln(coiso);
	coiso:=concat(coiso,'*');
	cont:=cont+1;
end;
  
End.