Program P_cursos ;

var
n:integer;
i:integer;
codCurso:string;
numeroVagas:real;
numeroM:real;
numeroF:real;
percF:real;
CandVaga:real;
MCandVaga:string;
testeMCandVaga:real;
totP:real;
totM:real;

Begin

write('voc� deseja fazer o levantamento de quantos cursos?: ');
readln(n);

writeln;
writeln('=========================');
writeln;


for i:= 1 to n do
begin
	write('insira o c�digo deste curso: ');
	readln(codCurso);
	
	write('insira o numero de vagas dispon�veis: ');
	readln(numeroVagas);
	
	write('insira a quantidade de homens cursando o curso: ');
	readln(numeroM);
	totP:=totP+numeroM;
	totM:=totM+numeroM;
	
	write('insira a quantidade de mulheres cursando o curso: ');
	readln(numeroF);
	totP:=totP+numeroF;
	
	candVaga:=(numeroM+numeroF)/numeroVagas;
	percF:=(numeroF/(numeroF+numeroM))*100;
	
	if (candVaga>testeMCandVaga) then begin testeMCandVaga:=candVaga; McandVaga:=codCurso; end; 
	
	writeln;
	writeln('=========================');
	writeln;
	
	writeln('a rela��o candidato vaga deste curso � de ',candVaga:1:2,' candidatos por vaga');
	writeln('o peercentual de mulheres deste curso � de ',percF:1:2,'%');
	
	writeln;
	writeln('=========================');
	writeln;
	
end;

	writeln('o c�digo do curso com maior rela��o candidato vaga � ',McandVaga);
  writeln('o percentual do total de homes na universidade � ',(totM/totP)*100:1:2);
End.

















