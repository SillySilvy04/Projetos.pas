Program calculadora ;

var
x:real;
y:real;
resultado:real;
operacao:string;

Begin

write('ol�, insira aqui o seu primeiro valor: ');
readln(x);
write('insira agora a sua opera��o (*,/,-,+): ');
readln(operacao);
write('insira agora seu segundo valor: ');
readln(y);

if (operacao='+') then
	begin
	resultado := x+y;
	writeln('seu resultado �: ',resultado:1:2);
	end;
	
if (operacao='-') then
	begin
	resultado := x-y;
	writeln('seu resultado �: ',resultado:1:2);
  end;
  
if (operacao='*') then
	begin
	resultado := x*y;
	writeln('seu resultado �: ',resultado:1:2);
  end;

if (operacao='/') and (y=0) then
	writeln('ERRO: ESTA OPERA��O N�O POSSUI RESULTADOS REAIS')
else
	begin
	resultado := x/y;
	writeln('seu resultado �: ',resultado:1:2);
  end;  
  
  
  
  
  
  
  
  
  
End.