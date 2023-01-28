Program calorias_until;

var
cals:integer;
PP:integer;
bebida:integer;
sobremesa:integer;

Begin

cals:=0;

writeln('ESCOLHA SEU PRATO PRINCIPAL:');
writeln('1-vegetariano(180cals)');
writeln('2-peixe(230cals)');
writeln('3-frango(250cals)');
writeln('4-carne(350cals)');
readln(PP);

repeat

case (pp) of
	1:cals:=cals+180;
	2:cals:=cals+230;
	3:cals:=cals+250;
	4:cals:=cals+350;
end;

writeln;

writeln('ESCOLHA SUA BEBIDA:');
writeln('1-chá(80cals)');
writeln('2-suco de laranja(150cals)');
writeln('3-suco de melão(70cals)');
writeln('4-refrigerante diet(2cals)');
readln(bebida);

case (bebida) of
	1:cals:=cals+80;
	2:cals:=cals+150;
	3:cals:=cals+70;
	4:cals:=cals+2;
end;

writeln;

writeln('ESCOLHA SUA SOBREMESA:');
writeln('1-abacaxi(75cals)');
writeln('2-sorvete diet(110cals)');
writeln('3-mousse diet(60cals)');
writeln('4-mousse de chocolate(250cals)');
readln(sobremesa);

case (sobremesa) of
	1:cals:=cals+75;
	2:cals:=cals+110;
	3:cals:=cals+60;
	4:cals:=cals+250;
end;	

writeln;

writeln('================');
writeln('sua refeição tem ',cals,' calorias');
writeln('================');

writeln;      

writeln('ESCOLHA SEU PRATO PRINCIPAL:');
writeln('1-vegetariano(180cals)');
writeln('2-peixe(230cals)');
writeln('3-frango(250cals)');
writeln('4-carne(350cals)');
readln(PP);

until (PP=0);

writeln;

writeln('FIM DO PROGRAMA');
  
End.









