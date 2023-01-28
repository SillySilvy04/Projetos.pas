Program atlestas;

var
nome:string;
sexo:string;
idade:real;
peso:real;
altura:real;
continuar:string;
NAMMA:string;
AAM:real;
NAFMP:string;
PAF:real;
cont:real;
media:real;


Begin

AAM:=0;
PAF:=0;
cont:=0;
continuar:='sim';

while (continuar='sim') do
begin

	cont:=cont+1;

	write('insira o nome do(a) atleta: ');
	readln(nome);
	
	write('insira o sexo do(a) atleta: ');
	readln(sexo);
	
	write('insira a idade do(a) atleta: ');
	readln(idade);
	
	write('insira o peso do(a) atleta: ');
	readln(peso);
	
	write('insira a altura do atleta: ');
	readln(altura);
	
	media:=media+idade;
	
	if (AAM<altura) and (sexo='m') then
	begin
		AAM:=altura;
		NAMMA:=nome;
	end;
	
	if (PAF<peso) and (sexo='f') then
	begin
		PAF:=peso;
		NAFMP:=nome;
	end;
	
	writeln;
	writeln('=====================');
	writeln;
	
	write('deseja continuar?: ');
	readln(continuar);
	
	
	
end;

writeln('o nome do atleta masculino mais alto é ',NAMMA);

writeln('o nome da atleta feminina mais pesada é ',NAFMP);

writeln('a media das idades dos atletas é ',media/cont:1:0);
  
End.












