Program Pzim ;

var
verbo : string;
tamanho,x : integer;

Begin

write('olá, insira aqui um verbo: ');
readln(verbo);

tamanho:=length(verbo);
x:=tamanho-1;
verbo:=copy(verbo,x,2);

if (verbo='ar') then
	writeln('este verbo é de primeira conjugação')

else	
if (verbo='er') then
	writeln('este verbo é de segunda conjugação')

else	
if (verbo='ir') then
	writeln('este verbo é de terceira conjugação')
	
else
	writeln('ERRO: ESSA PALAVRA NÃO É UM VERBO OU NÃO ESTÁ NO INFINITIVO'); 
  
End.