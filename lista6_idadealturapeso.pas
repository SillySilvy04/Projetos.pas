Program pessoas;

var
idade:real;
altura:real;
peso:real;
cont60:real;
media1520:real;
cont1520:real;
perc4015:real;
conttot:real;

Begin

cont60:=0;
media1520:=0;
cont1520:=0;
perc4015:=0;
conttot:=0;

write('insira sua idade: ');
readln(idade);

writeln;

while (idade<>0) do
begin

	conttot:=conttot+1;

	write('insira sua altura: ');
	readln(altura);
	
	writeln;
	
	write('insira o seu peso: ');
	readln(peso);
	
	writeln;
	
	if (idade>60) then
	begin
		cont60:=cont60+1;
	end;
	
	if (idade>=15) or (idade<=20) then
	begin
		media1520:=media1520+altura;
		cont1520:=cont1520+1;
	end;
	
	if (peso<40) and (idade>15) then
	begin
		perc4015:=perc4015+1;
	end;
	
	writeln;
	
	write('insira sua idade: ');
	readln(idade);
	
	writeln;	
	
end;

writeln('FIM DO PROGRAMA');
	
writeln;
writeln('================');
writeln;

writeln('a quantidade de pessoas com idade superior a 60 é ',cont60:1:0);

writeln('a media de altura das pessoas com idade entre 15 e 20 anos é ',media1520/cont1520:1:2);

writeln('o percentual de pessoas com peso inferior a 40 kg e idade acima de 15 anos é ',(perc4015/conttot)*100:1:0,'%');	
  
End.






