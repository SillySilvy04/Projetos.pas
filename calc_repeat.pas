Program calc_repeat;

var
a,b:real;
select:integer;

Begin

repeat
	write('1-insira seu valor A: ');
	readln(a);
	write('2-insira seu valor B: ');
	readln(b);
	
	writeln('3-somar A e B');
	writeln('4-subtrair A e B');
	writeln('5-raiz de A');
	writeln('6-quadrado de A');
	writeln('7-fim');
	
	writeln;
	
	write('insira sua escolha: ');
	readln(select);
	
	case (select) of
		3 : writeln('resultado=',a+b:1:3);
		4 : writeln('resultado=',a-b:1:3);
		5 : writeln('resultado=',sqrt(a):1:3);
		6 : writeln('resultado=',a*a:1:3);	
		end;
		
		writeln;
		writeln('===============');
		writeln;
until(select=7);

writeln('fim do programa');
	
  
End.