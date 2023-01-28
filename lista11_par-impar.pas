Program programa_M;

var
prosseguir:string;
m:integer;

//---------------------------------------------
procedure divisores (numero:integer);
var
	i:integer;
	cont:integer;
begin
	cont:=0;
	
	write('os numeros divisores de M são: ');
	
	for i:=1 to numero do
	begin
		if (numero mod i = 0) then
		begin
			write(i,', ');
			cont:=cont+1
		end;	
	end;
	writeln('totalizando, ',cont,' divisores')
end;
//---------------------------------------------
function fatorial (numero:integer): integer;
var
	i:integer;
	fat:integer;
begin
	fat:=1;
	
	for i:=1 to numero do
	begin
	fat:=fat*i;
	end;
	
	fatorial:=fat;
end;


//---------------------------------------------
function somaM (numero:integer): integer;
var
	i:integer;
	soma:integer;
begin
	soma:=0;
	
	for i:=1 to numero do
	begin
		soma:=soma+i;
	end;
	
	somaM:=soma
end;
//--------------------------------------------- 

Begin

repeat

write('insira um valor para M: ');
readln(m);

writeln;

if (m mod 2 = 0) then
begin
	divisores(m);
end
else 
if (m mod 2 <> 0) and (m<10) then
begin
	writeln('o fatorial de M é: ',fatorial(m));
end
else
if (m mod 2 <> 0) and (m>=10) then
begin
	writeln('a soma dos numeros de 1 até M é: ',somaM(m));
end;

writeln;

write('desejas prosseguir?(S=sim/N=não): ');
readln(prosseguir);

writeln;

until (prosseguir='N');  
End.