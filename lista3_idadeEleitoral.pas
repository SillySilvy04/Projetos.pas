Program idade_eleitoral;

//2/lista 3

var
idade:integer;

Begin

write('olá, insira aqui o ano do seu nascimento: ');
readln(idade);

idade := 2022-idade;

if (idade<16) then
	writeln('você não é um eleitor:(');

if ((idade>=16) and (idade<18)) or (idade>65) then
	writeln('você é um eleitor facultativo, não é sua obrigação votar:)');
	
if (idade>=18) and (idade<65) then
	writeln('você é obrigado a votar, bem vinde a vida adulta :D');
	
	
  
End.