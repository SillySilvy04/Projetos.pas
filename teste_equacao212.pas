Program equacao2;

var
a,b,c:real;
xi,xii:real;
d:real;

Begin

write('insira o seu valor de a: ');
readln(a);
write('insira agora o seu valor de b: ');
readln(b);
write('insira agora o seu valor de c: ');
readln(c);

d := b*b-4*a*c;

if (a=0) then
	writeln('esta não é uma equração do segundo grau')
		
	else if (d<0) then
		writeln('esta equação não possui raizes reais')
	
		else if (xi=xii) then
			begin
			xi := (-b+sqrt(b*b-4*a*c))/(2*a);

			xii := (-b-sqrt(b*b-4*a*c))/(2*a);
			
			writeln('esta esquação possui apenas uma raiz real, que é: ',xi:6:2);
	    end
			else
			  begin
				xi := (-b+sqrt(b*b-4*a*c))/(2*a);

				xii := (-b-sqrt(b*b-4*a*c))/(2*a);
			
				writeln('esta equação possui duas raizes reais, que são ',xi:1:2,' e ',xii:1:2);
        end;
  
End.















