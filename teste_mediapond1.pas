Program media_ponderada ;

//1

var
x,y,z,a:real;
med:real;

Begin

write('olá, insira seu primeiro valor: ');
readln(x);
write('insira seu segundo valor: ');
readln(y);
write('agora insira seu terceiro valor: ');
readln(z);
write('seu quarto valor: ');
readln(a);

med := (1*x+2*y+3*z+4*a)/10;

writeln('sua média é ',med:1:2);

  
End.