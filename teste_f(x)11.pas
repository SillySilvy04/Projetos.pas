Program lista_ccc;

//11

var
x,y:real;

Begin

write('olá, insira seu valor de x: ');
readln(x);

if (x>=10) then
	y:= sqrt(x-10)/2;

if (x<=4) then
	y:= sqrt(x*x+1)/2;

if (x>4) then
	if (x<10) then
	x := (x*x*x)/(x*x-16);

writeln('seu x aplicado em f(x) é',y:5:2);
  
End.