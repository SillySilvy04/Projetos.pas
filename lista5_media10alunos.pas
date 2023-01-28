Program media10alunos ;

var
repet:integer;
nota1:real;
nota2:real;
media:real;
contAluno:real;

Begin

contAluno:=0;

for repet:=1 to 10 do
begin
	write('insira a primeira nota do aluno: ');
	readln(nota1);
	write('insira a segunda nota do aluno: ');
	readln(nota2);
	
	contAluno:=contAluno+1;
	
	media:=(nota1+nota2)/2;
	
	writeln;
	
	writeln(media:1:2,' é a média do aluno numero ',contAluno:1:2);

end;

writeln;
  
End.