Program Pzim ;

var
mes:integer;

Begin

write('ol�, insira um numero e eu lhe falarei o m�s correspondente: ');
readln(mes);

case (mes) of
		1:write('janeiro');
		2:write('fevereiro');
		3:write('mar�o');
		4:write('abril');
		5:write('maio');
		6:write('junho');
		7:write('julho');
		8:write('agosto');
		9:write('setembro');
		10:write('outubro');
		11:write('novembro');
		12:write('dezembro');
	else
		write('ERRO: ',mes,' N�O � UM MES V�LIDO');
	end;		
  
End.