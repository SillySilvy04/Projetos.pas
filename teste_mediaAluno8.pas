Program media_aluno ;

var
notaum : real;
notadois : real;
media : real;

Begin

write('insira a nota da sua primeira avalia��o: ');
readln(notaum);
write('insira a nota da sua segunda avalia��o: ');
readln(notadois);

media := (notaum+notadois)/2;

writeln('sua m�dia �: ',media:1:2);

if (media>=5) then
	if (media<7) then
	writeln('voc� est� na prova final')
else
	writeln('voc� est� aprovado');
	
if (media<5) then
	writeln('voc� est� reprovado'); 
  
End.