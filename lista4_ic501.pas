Program Pzim ;

var
nome:string;
letra:string;

Begin

write('olá, insira o seu nome: ');
readln(nome);

letra := copy(nome,1,1);

if (letra>='a') and (letra<='k') then
	write('sua sala é a 322');

if (letra>='l') and (letra<='n') then
	write('sua sala é a 323');
	
if (letra>='o') and (letra<='z') then
	write('sua sala é a 324');
  
End.