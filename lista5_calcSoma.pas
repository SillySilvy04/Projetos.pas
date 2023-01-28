Program calc_soma;

var
i:integer;
n1:integer;
n2:integer;
resultado:integer;

Begin

write('insira aqui o primeiro numero que você deseja multiplicar: ');
readln(n1);
write('insira o segundo numero que você deseja multimplicar: ');
readln(n2);

resultado:=0;

for i := 1 to n1 do
begin

	resultado:=resultado+n2;	

end;

write('seu resultado é: ',resultado);

End.