Program teste_numerosbbb ;

//10

var
numero : integer;
a : integer;
b : integer;
c : integer;
bc : integer;

begin

write('insira um numero de 3 digitos: ');
readln(numero);

a := numero div 100;
bc := numero mod 100;
b := bc div 10;
c := bc mod 10;

if (a=b) and (a=c) then
	writeln('todos os numeros s�o iguais')
	else if (a=b) then
		writeln('dois destes numeros s�o iguais')
	else if (a=c) then
		writeln('dois destes numeros s�o iguais')
	else if (b=c) then
		writeln('dois destes numeros s�o iguais')
	else
		writeln('nenhum destes numeros � igual'); 
		
end.		
	

	


	

