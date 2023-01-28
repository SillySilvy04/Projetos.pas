Program Pzim ;

var
mes:integer;

Begin

write('olá, insira um numero e eu lhe falarei o mês correspondente: ');
readln(mes);

case (mes) of
		1:write('janeiro');
		2:write('fevereiro');
		3:write('março');
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
		write('ERRO: ',mes,' NÃO É UM MES VÁLIDO');
	end;		
  
End.