Program teste_numeros ;

//7)

var
x,y,z : real;
media : real;
soma : real;
produto : real;


Begin
write('insira um numero: ');
readln(x);
write('insira outro numero: ');
readln(y);
write('insira mais um numero: ');
readln(z);

writeln;

soma := x+y+z;
produto := x*y*z;
media := soma/3;

writeln('a somas destes numeros é: ',soma:1:2);
writeln('o produto destes numeros é: ',produto:1:2);
writeln('a media destes numeros é: ',media:1:2);

if (x>y) then
  if (x>z) then
  	if (y>z) then
  	writeln(x:1:0,y:1:0,z:1:0)
  else
  	writeln(x:1:0,z:1:0,y:1:0);
  	
if (y>x) then
	if (y>z) then
		if (x>z) then
		writeln(y:1:0,x:1:0,z:1:0)
	else
		writeln(y:1:0,z:1:0,x:1:0);
		
if (z>x) then
	if (z>y) then
		if (x>y) then
		writeln(z:1:0,x:1:0,y:1:0)
	else
		writeln(z:1:0,y:1:0,x:1:0);
		
writeln('e pra finalizar, esses são os seus numeros em ordem decrescente:)');
  	

		
 
End.














