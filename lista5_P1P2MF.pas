Program P1P2;

var
repet:integer;
p1:real;
p2:real;
mf:real;

Begin

for repet:= 1 to 30 do
begin
	write('insira a nota da P1: ');
	readln(p1);
	write('insira a nota da P2: ');
	readln(p2);

  mf:=((p1+2)*p2)/3;
  
  writeln;
  
  writeln('a média final deste aluno é: ',mf:1:2);
  
  writeln;

end;
  
End.