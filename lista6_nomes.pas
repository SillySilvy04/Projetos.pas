Program idades;

var
idade:integer;
cont21:integer;
med60:integer;
conttot:integer;

Begin

cont21:=0;
med60:=0;
conttot:=0;

write('insira a sua idade: ');
readln(idade);
writeln;

while(idade>=0) do
begin

	conttot:=conttot+1;

	if (idade>21) then cont21:=cont21+1;
	
	if (idade>60) then med60:=med60+idade;
	
	write('insira sua idade: ');
	readln(idade);
	writeln;

end;

writeln;                
writeln('hav1iam ',cont21,' pessoas com mais de 21 anos nesta lista');
writeln('a média de idade das pessoas +60 da lista é ',med60 div conttot,' anos');
  
End.