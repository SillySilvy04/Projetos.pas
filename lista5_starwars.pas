Program starwars ;

var
i:integer;
n:integer;
idade:real;
opi:integer;
gInst:integer;
media1:real;
cont1:real;
especV:real;
perc3:real;

Begin

cont1:=0;
especV:=0;


write('quantos candidatos voc� deseja verificar?: ');
readln(n);

writeln;
writeln('=========================');
writeln;

for i:= 1 to n do
begin
	write('insira sua idade: ');
	readln(idade);
	
	write('insira seu grau de instru��o, em anos: ');
	readln(gInst);
	
	write('insita sua opnini�o sobre o filme (1 = �timo, 2 = regular ou 3 = p�ssimo): ');
	readln(opi);
	
	writeln;
	writeln('=========================');
	writeln;

	//media da idade das pessoas que votaram 1
	if (opi=1) then 
	begin 
		cont1:=cont1+1;
		media1:=media1+idade;
	end;
		
	//espectador mais velho
	if (idade>especV) then especV:=idade;
	
	//percentual de pessoas com mais de 10 anos de instru��o que responderam 3
	if (gInst>=10) and (opi=3) then perc3:=perc3+1;
	
	end;
	

writeln('a m�dia da idade das pessoas que votaram 1 �: ',media1/cont1:1:0);

writeln('a idade do espectador mais velho � ',especV:1:0);

writeln('o percentual de pessoas com mais de 10 anos de instru��o que responderam p�ssimo � ',(perc3/n)*100:1:2,'%');
  
End.














