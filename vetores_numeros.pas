Program vetores;

const
tam=20;

var
numero:array[1..tam] of integer;
i:integer;
media:real;
cont:real;

Begin

cont:=0;

for i:=1 to tam do
begin
	write('insira o seu valor: ');
	readln(numero[i]);
	media:=media+numero[i];
end;

writeln;
writeln('a media destes numeros é: ', (media/20):1:2);
writeln;

for i:=1 to tam do
begin
	if ((numero[i] mod 2)=0) and (numero[i]>(media/20)) then
	begin
		cont:=cont+1;
		writeln(numero[i]);
	end;
end;

writeln('essas foram os numeros pares maiores do que a média, seu total foi ',cont:1:0);  
  
End.