Program lista5_9 ;

var
x:integer;
y:integer;
i:integer;

Begin

write('insira seu valor  de x: ');
readln(x);

for i := 1 to 100 do
begin
	if (i mod 2 <> 0) then
		y:=y+((x+i)mod i)
	else                                                                            
		y:=y-((x+i)mod i);
end;

write('seu valor Y é:',y);
  
End.