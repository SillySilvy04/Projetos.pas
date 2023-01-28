Program calc_procedure;

var
a:real;
b:real;
c:real;
opcao:integer;


//=============================================
procedure leitura1;
begin
	write('insira seu valor A: ');
	readln(a);
	write('insira o seu valor B: ');
	readln(b);
end;
//=============================================
procedure leitura2;
begin
	write('insira o seu valor C: ');
	readln(c);
end;
//=============================================
function soma: real;
var
	Fsoma:real;
begin
	Fsoma:=a+b;
	soma:=Fsoma; 
end;
//=============================================
function sub: real;
var
	Fsub:real;
begin
	Fsub:=a-b;
	sub:=Fsub;
end;
//=============================================
function raiz: real;
var
	Fraiz:real;
begin
	Fraiz:=sqrt(c);
	raiz:=Fraiz;
end;
//=============================================
function quadrado: real;
var
	Fquad:real;
begin
	Fquad:=c*c;
	quadrado:=Fquad;
end;

Begin

repeat

writeln('insira sua opção desejada: ');
writeln('1-Ler numeros A e B');
writeln('2-Ler numero C');
writeln('3-soma de A+B');
writeln('4-subtração de A-B');
writeln('5-raiz de C');
writeln('6-C ao quadrado');
writeln('7-Encerrar programa');
writeln;

readln(opcao);

writeln;

case (opcao) of
	1: begin leitura1; writeln; end;
	2: begin leitura2; writeln; end;
	3: begin soma; writeln('o resultado desta soma foi: ',soma:1:1); writeln; end;
	4: begin sub; writeln('o resultao desta subtração foi: ',sub:1:1); writeln; end;
	5: begin raiz; writeln('o resultado desta raiz é: ',raiz:1:1); writeln; end;
	6: begin quadrado; writeln('o resultado desta potência : ',quadrado:1:1); writeln; end; 
end;                                                              


until (opcao=7);  
End.