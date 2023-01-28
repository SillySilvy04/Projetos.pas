Program media_aluno ;

var
notaum : real;
notadois : real;
media : real;

Begin

write('insira a nota da sua primeira avaliação: ');
readln(notaum);
write('insira a nota da sua segunda avaliação: ');
readln(notadois);

media := (notaum+notadois)/2;

writeln('sua média é: ',media:1:2);

if (media>=5) then
	if (media<7) then
	writeln('você está na prova final')
else
	writeln('você está aprovado');
	
if (media<5) then
	writeln('você está reprovado'); 
  
End.