Program idade_eleitoral;

//2/lista 3

var
idade:integer;

Begin

write('ol�, insira aqui o ano do seu nascimento: ');
readln(idade);

idade := 2022-idade;

if (idade<16) then
	writeln('voc� n�o � um eleitor:(');

if ((idade>=16) and (idade<18)) or (idade>65) then
	writeln('voc� � um eleitor facultativo, n�o � sua obriga��o votar:)');
	
if (idade>=18) and (idade<65) then
	writeln('voc� � obrigado a votar, bem vinde a vida adulta :D');
	
	
  
End.