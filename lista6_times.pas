Program times;

var
time:char;
moradia:char;
perc1:real;
perc2:real;
perc3:real;
perc4:real;
perc5:real;
percGR:real;
conttot:real;
totBFN:real;
percFRJ:real;

Begin

perc1:=0;
perc2:=0;
perc3:=0;
perc4:=0;
perc5:=0;
percGR:=0;
conttot:=conttot+0;
totBFN:=0;
percFRJ:=0;

writeln('insira o seu time: ');
writeln('1-flamengo');
writeln('2-botafogo');
writeln('3-fluminense');
writeln('4-vasco');
writeln('5-outros');
readln(time);

writeln;

while (time<>'0') do
begin

	conttot:=conttot+1;
	
	writeln('insira sua moradia:');
	writeln('1-RJ');
	writeln('2-Niterói');
	writeln('3-Grande Rio');
	writeln('4-outros');
	readln(moradia);
	
	case (time) of
	'1': perc1:=perc1+1;
	'2': perc2:=perc2+1;
	'3': perc3:=perc3+1;
	'4': perc4:=perc4+1;
	'5': perc5:=perc5+1;
	end;
	
	if (moradia='3') then
	begin
		percGR:=percGR+1;
	end;
	
	if (time='2') and (moradia='2') then
	begin
		totBFN:=totBFN+1;
	end;
	
	if (time='1') and (moradia='1') then
	begin
		percFRJ:=percFRJ+1;
	end;
	
	writeln;
	
	writeln('insira o seu time: ');
	writeln('1-flamengo');
	writeln('2-botafogo');
	writeln('3-fluminense');
	writeln('4-vasco');
	writeln('5-outros');
	readln(time);
	
end;

writeln;
writeln('==========================');
writeln('FIM DO PROGRAMA');
writeln('==========================');
writeln;
writeln('o percentual de tocedores do flamengo é ',(perc1/conttot)*100:1:2,'%');
writeln('o percentual de tocedores do botafogo é ',(perc2/conttot)*100:1:2,'%');
writeln('o percentual de tocedores do fluminense é ',(perc3/conttot)*100:1:2,'%');
writeln('o percentual de tocedores do vasco é ',(perc4/conttot)*100:1:2,'%');
writeln('o percentual de tocedores de outros times é ',(perc5/conttot)*100:1:2,'%');

writeln;

writeln('o percentual de moradores de rio grande sobre todos os entrevistados é ',(percGR/conttot)*100:1:2,'%');

writeln;

writeln('o total de torcedores do botafogo em niteroi é ',totBFN:1:0);

writeln;

writeln('o percentual de torcedores do flamengo no rj é de ',(percFRJ/conttot)*100:1:2,'%');	
  
End.