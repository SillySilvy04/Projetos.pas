Program Pzim ;

var
verbo : string;
tamanho,x : integer;

Begin

write('ol�, insira aqui um verbo: ');
readln(verbo);

tamanho:=length(verbo);
x:=tamanho-1;
verbo:=copy(verbo,x,2);

if (verbo='ar') then
	writeln('este verbo � de primeira conjuga��o')

else	
if (verbo='er') then
	writeln('este verbo � de segunda conjuga��o')

else	
if (verbo='ir') then
	writeln('este verbo � de terceira conjuga��o')
	
else
	writeln('ERRO: ESSA PALAVRA N�O � UM VERBO OU N�O EST� NO INFINITIVO'); 
  
End.