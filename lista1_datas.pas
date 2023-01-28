Program Pzim ;

var
ddmmaa:integer;
dd:integer;
mm:integer;
aa:integer;
mmaa:integer;

Begin

write('olá, insira uma data no formato DDMMAA: ');
readln(ddmmaa);

dd := ddmmaa div 10000;
mmaa := ddmmaa mod 10000;
mm := mmaa div 100;
aa := mmaa mod 100;

writeln('sua data é: ',dd,'/',mm,'/20',aa);
  
End.