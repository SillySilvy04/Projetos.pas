Program natalidadeAB;

var
popA:real;
popB:real;
ano:real;

Begin

popA:=5000000;
popB:=7000000;

while (popB>popA) do
begin
	popA := popA+(popA*0.03);
	
	popB := popB+(popB*0.02);
	
	ano:=ano+1;
	
	writeln('ano: ',ano:1:0);
	writeln('população do país A: ',popA:1:0);
	writeln('população dp país B: ',popB:1:0);
end; 
  
End.