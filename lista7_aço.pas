Program ferro2;

var
carbono:real;
dureza:real;
tra:real;

Begin

write('insira o conte�do de carbono do a�o (0-100%): ');
readln(carbono);

writeln;

while (carbono>=0) do
begin
	
	write('insira a dureza de rockwell do a�o: ');
	readln(dureza);
	
	writeln;
	
	write('insira a resist�ncia a tra��o em psi do a�o: ');
	readln(tra);
	
	writeln;
	
	if (carbono<7) and (dureza>50) and (tra>80000) then
	begin
		writeln('seu a�o possui grau 10');
	end
	else
	if (carbono<7) and (dureza>50) then
	begin
		writeln('seu a�o possui grau 9');
	end
	else
	if (carbono<7) then
	begin
		writeln('seu a�o possui grau 8');
	end
	else
	begin
		writeln('seu a�o possui grau 7');
	end;
	
	writeln;
	
	write('insira o conte�do de carbono do a�o (0-100%): ');
	readln(carbono);
	
	writeln;
	
end; 

writeln('~~~~~~~~~~~~~~~~');
writeln('fim do programa');
writeln('~~~~~~~~~~~~~~~~');

end.

