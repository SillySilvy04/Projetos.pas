Program calculadora ;

var
x:real;
y:real;
resultado:real;
operacao:string;

Begin

write('olá, insira aqui o seu primeiro valor: ');
readln(x);
write('insira agora a sua operação (*,/,-,+): ');
readln(operacao);
write('insira agora seu segundo valor: ');
readln(y);

if (operacao='+') then
	begin
	resultado := x+y;
	writeln('seu resultado é: ',resultado:1:2);
	end;
	
if (operacao='-') then
	begin
	resultado := x-y;
	writeln('seu resultado é: ',resultado:1:2);
  end;
  
if (operacao='*') then
	begin
	resultado := x*y;
	writeln('seu resultado é: ',resultado:1:2);
  end;

if (operacao='/') and (y=0) then
	writeln('ERRO: ESTA OPERAÇÃO NÃO POSSUI RESULTADOS REAIS')
else
	begin
	resultado := x/y;
	writeln('seu resultado é: ',resultado:1:2);
  end;  
  
  
  
  
  
  
  
  
  
End.