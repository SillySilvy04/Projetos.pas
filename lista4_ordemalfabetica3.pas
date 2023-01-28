Program Pzim ;

var
nome1:string;
nome2:string;
nome3:string;

Begin

write('olá, insira um nome: ');
readln(nome1);
write('insira seu segundo nome: ');
readln(nome2);
write('agora o seu terceiro nome: ');
readln(nome3);

if (nome1>nome2) and (nome2>nome3) then
	writeln(nome3,' ',nome2,' e ',nome1);
	
if (nome1>nome3) and (nome3>nome2) then
	writeln(nome2,' ',nome3,' e ',nome1);
	
if (nome2>nome1) and (nome1>nome3) then
	writeln(nome3,' ',nome1,' e ',nome2);
	
if (nome2>nome3) and (nome3>nome1) then
	writeln(nome1,' ',nome3,' e ',nome2);
	
if (nome3>nome2) and (nome2>nome1) then
	writeln(nome1,' ',nome2,' e ',nome3);
	
if (nome3>nome1) and (nome1>nome2) then
	writeln(nome2,' ',nome1,' e ',nome3);
	
end.