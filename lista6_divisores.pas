Program coisinho;

var
n:integer;
y:integer;
x:integer;


Begin



write('insira seu numero: ');
readln(x);

writeln;
writeln('================');
writeln;

while (x<>-999) do
begin

n:=x;
y:=1;

	while (y<>n) do
	begin
	
		if (n mod y = 0) then
		begin
		
			writeln(y);
			y:=y+1;
			
		end
		else
				y:=y+1;
			
	end;
	writeln;
	write('insira seu próximo numero: ');
	readln(x);
	writeln;
	
	

end;




writeln;
writeln('================');
writeln('fim do programa.');
writeln('================');
writeln;

  
  
	
  
End.