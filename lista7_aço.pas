Program ferro2;

var
carbono:real;
dureza:real;
tra:real;

Begin

write('insira o conteúdo de carbono do aço (0-100%): ');
readln(carbono);

writeln;

while (carbono>=0) do
begin
	
	write('insira a dureza de rockwell do aço: ');
	readln(dureza);
	
	writeln;
	
	write('insira a resistência a tração em psi do aço: ');
	readln(tra);
	
	writeln;
	
	if (carbono<7) and (dureza>50) and (tra>80000) then
	begin
		writeln('seu aço possui grau 10');
	end
	else
	if (carbono<7) and (dureza>50) then
	begin
		writeln('seu aço possui grau 9');
	end
	else
	if (carbono<7) then
	begin
		writeln('seu aço possui grau 8');
	end
	else
	begin
		writeln('seu aço possui grau 7');
	end;
	
	writeln;
	
	write('insira o conteúdo de carbono do aço (0-100%): ');
	readln(carbono);
	
	writeln;
	
end; 

writeln('~~~~~~~~~~~~~~~~');
writeln('fim do programa');
writeln('~~~~~~~~~~~~~~~~');

end.

