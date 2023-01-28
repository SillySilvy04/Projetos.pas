Program idades_while;

var
idade:integer;
media60:integer;
cont21:integer;
cont60:integer;

Begin

media60:=0;
cont21:=0;
cont60:=0;

write('insira a primeira idade: ');
readln(idade);

while (idade>0) do
begin
	
	if (idade>21) then
	begin
		cont21:= cont21+1;
	end;
  
  if (idade>60) then
  begin
  	media60:=media60+idade;
  	cont60:=cont60+1;
  end;
  
  write('insira sua próxima idade: ');
  readln(idade);
  
end;

writeln;
writeln('=============');
writeln;

writeln(cont21,' pessoas tem mais de 21 anos');

writeln(media60 div cont60,' é a média das idades das pessoas com mais de 60 anos');
  
End.