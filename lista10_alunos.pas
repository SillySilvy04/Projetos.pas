Program alunos;

const
tam=5;

var
nomes:string[40];
Mnomes:array[1..tam,1..40] of string;
matricula:string[10];
Mmatricula:array[1..tam,1..10] of string;
curso:string[2];
Mcurso:array[1..tam,1..2] of string;
cr:real;
Vcr:array[1..tam] of real;
i:integer;
j:integer;
mediaSI:real;
mediaEM:real;
mediaEF:real;
contSI:real;
contEM:real;
contEF:real;
Mcr:real;
dadosMCR:integer;
media2010:real;
media2011:real;
media2012:real;
cont2010:real;
cont2011:real;
cont2012:real;

Begin

Mcr:=0;
mediaSI:=0;
mediaEM:=0;
mediaEF:=0;
contSI:=0;
contEM:=0;
contEF:=0;
media2010:=0;
media2011:=0;
media2012:=0;
cont2010:=0;
cont2011:=0;
cont2012:=0;

for i:=1 to tam do
begin
	write('insira o nome do aluno: ');
	readln(nomes);
	
	for j:=1 to 40 do
	begin
		Mnomes[i,j]:=nomes[j];
	end;
	
	nomes:=' ';
	
	write('insira o numero de matricula do aluno: ');
	readln(matricula);
	
	for j:=1 to 10 do
	begin
		Mmatricula[i,j]:=matricula[j]
	end;
	
	matricula:=' ';
	
	write('insira o curso do aluno(SI,EM,EF): ');
	readln(curso);
	
	
	for j:=1 to 2 do
	begin
		Mcurso[i,j]:=curso[j];
	end;
	
	curso:=' ';
	
	write('insira o CR do aluno: ');
	readln(Vcr[i]);
	
	if (mcurso[i,1]='S') and (Mcurso[i,2]='I') then
	begin
		mediaSI:=mediaSI+Vcr[i];
		contSI:=contSI+1;	
	end;
	
	if (mcurso[i,1]='E') and (Mcurso[i,2]='M') then
	begin
		mediaEM:=mediaEM+Vcr[i];
		contEM:=contEM+1;	
	end;
	
	if (mcurso[i,1]='E') and (Mcurso[i,2]='F') then
	begin
		mediaEF:=mediaEF+Vcr[i];
		contEF:=contEF+1;		
	end;
	
	if (Vcr[i]>Mcr) then
	begin
	Mcr:=Vcr[i];
	dadosMCR:=i;
	end;
	
	if (Mmatricula[i,4]='0') then
	begin
		media2010:=media2010+Vcr[i];
		cont2010:=cont2010+1;
	end
	
	else
	
	if (Mmatricula[i,4]='1') then
	begin
		media2011:=media2011+Vcr[i];
		cont2011:=cont2011+1;
	end
	
	else
	
	if (Mmatricula[i,4]='2') then
	begin
		media2012:=media2012+Vcr[i];
		cont2012:=cont2012+1;
	end;
	
	writeln;
end;

writeln;

writeln('~~~~~~~~~~~~~~~~~~~~~~~~~~');
writeln('fim do programa');
writeln('~~~~~~~~~~~~~~~~~~~~~~~~~~');

writeln;

if ((mediaSI/contSI)>(mediaEF/contEF)) and ((mediaSI/contSI)>(mediaEM/contEM)) then
begin
	writeln('o curso com a maior média de CR foi Sistemas de Informação, com ',(mediaSI/contSI):1:1,' de CR médio');
end

else

if ((mediaEF/contEF)>(mediaSI/contSI)) and ((mediaEF/contEF)>(mediaEM/contEM)) then
begin
	writeln('o curso com a maior média de CR foi Educação Física, com ',(mediaEF/contEF):1:1,' de CR médio');
end

else

if ((mediaEM/contEM)>(mediaEF/contEF)) and ((mediaEM/contEM)>(mediaSI/contSI)) then
begin
writeln('o curso com a maior média de CR foi Enegenharia de Materiais, com ',(mediaEM/contEM):1:1,' de CR médio');
end;

writeln;

if ((contSI)>(contEF)) and ((contSI)>(contEM)) then
begin
writeln('o curso com maior numero de alunos foi Sistemas de Informação, com ',contSI:1:0,' alunos');
end

else

if ((contEF)>(contSI)) and ((contEF)>(contEM)) then
begin
writeln('o curso com maior numero de alunos foi Educação Física, com ',contEF:1:0,' alunos');
end

else

if ((contEM)>(contEF)) and ((contEM)>(contSI)) then
begin
writeln('o curso com maior numero de alunos foi Enegenharia de Materiais, com ',contEM:1:0,' alunos');
end;

writeln;

write('o aluno com o maior cr foi: ');

for i:=1 to 40 do
begin
	write(Mnomes[dadosMCR,i]);
end;

writeln;

write('seu numero de matrícula é: '); 
for i:=1 to 10 do
begin
	write(Mmatricula[dadosMCR,i]);
end;

writeln;

write('seu curso é: ');
for i:=1 to 2 do
begin
	write(Mcurso[dadosMCR,i]);
end;

writeln;

write('seu CR é: ',Mcr:1:1);

writeln;
writeln;

if ((media2010/cont2010)>(media2011/cont2011)) and ((media2010/cont2010)>(media2012/cont2012)) then
begin
writeln('o ano de entrada com maior media de CR foi 2010, com ',(media2010/cont2010):1:1,' de CR médio');
end;

if ((media2011/cont2011)>(media2010/cont2010)) and ((media2011/cont2011)>(media2012/cont2012)) then
begin
writeln('o ano de entrada com maior media de CR foi 2011, com ',(media2011/cont2011):1:1,' de CR médio');
end;

if ((media2012/cont2012)>(media2011/cont2011)) and ((media2012/cont2012)>(media2010/cont2010)) then
begin
writeln('o ano de entrada com maior media de CR foi 2012, com ',(media2012/cont2012):1:1,' de CR médio');
end;












  
End.