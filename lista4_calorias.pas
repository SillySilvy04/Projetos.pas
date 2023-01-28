Program calorias_calc ;

var
escolha : integer;
cals : integer;

Begin

writeln('Ola, bem vindo ao menu de restaurante genérico! Qual sua escolha de: ');
writeln('PRATO PRINCIPAL');
writeln('1-Vegetariano (180cals)');
writeln('2-Peixe (230cals)');
writeln('3-Frango (250cals)');
writeln('4-Carne (350cals)');
readln(escolha);

case (escolha) of
	1:cals:=cals+180;
	2:cals:=cals+230;
	3:cals:=cals+250;
	4:cals:=cals+350;
	end;
	
writeln;

writeln('BEBIDA');
writeln('1-Chá (80cals)');
writeln('2-Suco de laranja (150cals)');
writeln('3-Suco de melão (70cals)');
writeln('4-Refrigerante diet (2 cals)');
readln(escolha);

case (escolha) of
	1:cals:=cals+80;
	2:cals:=cals+150;
	3:cals:=cals+70;
	4:cals:=cals+2;
	end;
	
writeln;

writeln('SOBREMESA');
writeln('1-Abacaxi(75cals)');
writeln('2-Sorvete diet(110cals)');
writeln('3-Mousse diet(60cals)');
writeln('4-Mousse de chocolate(250cals)');
readln(escolha);

case (escolha) of
	1:cals:=cals+75;
	2:cals:=cals+110;
	3:cals:=cals+60;
	4:cals:=cals+250;
	end;

writeln('sua refeição possui ',cals,', calorias');  
End.