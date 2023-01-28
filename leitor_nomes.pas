Program Leitor_nomes;

var
nome:string;
pLetra:string;
medchar:real;
contNomes:real;
tPalavra:real;


Begin

contNomes:=0;

write('insira um nome: ');
readln(nome);
	
while (nome<>'FIM') do
begin
	
	//primeira letra
	pLetra := copy(nome,1,1);
	//tamanho de palavra
	tPalavra := length(nome);
	//media dos cacacteres
	medchar := medchar+tPalavra;	
	contNomes := contNomes+1;
	
	writeln;
	writeln('=====================');
	writeln;
	
	writeln('a primeira letra deste nome é: ',pLetra);
	
	writeln;
	writeln('=====================');
	writeln;
	
  write('insira um nome: ');
	readln(nome);
	
end;

writeln;
writeln('=====================');
writeln;

writeln('a media dos caracteres destes nomes é: ',(medchar/contNomes):1:0);






  
End.