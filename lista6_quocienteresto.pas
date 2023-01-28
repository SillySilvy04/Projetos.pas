Program divisoreswhile;

var
num1:integer;
num2:integer;
quociente:integer;

Begin

quociente:=0;

write('insira seu primeiro numero: ');
readln(num1);
write('insira o numero que irá dividir o primeiro: ');
readln(num2);

while (num1>num2) do
begin
	num1:=num1-num2;
	quociente:=quociente+1;
end;

writeln('o quociente desta operação é ',quociente);
writeln('o resto desta operação é ',num1);
  
End.