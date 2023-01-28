Program alunos;

const
tam=5;

var
p1:array[1..tam] of real;
p2:array[1..tam] of real;
p3:array[1..tam] of real;
aluno:array[1..tam] of string;
nota:array[1..tam] of real;
i:integer;


Begin
  
  for i:=1 to tam do
  begin
    write('insira o nome do aluno: ');
    readln(aluno[i]);
    
    write('insira a nota do aluno na p1: ');
    readln(p1[i]);
    
    write('insira a nota do aluno na p2: ');
    readln(p2[i]);
    
    write('insira a nota do aluno na p3: ');
    readln(p3[i]);
    
    writeln;
  end;
  
  for i:=1 to tam do
  begin
  	nota[i]:=(p1[i]+(2*p2[i])+(3*p3[i]))/6;
  	writeln('nome: ',aluno[i]);
  	writeln('nota final: ',nota[i]:1:1);
  	writeln;
  end;
    
    
End.






