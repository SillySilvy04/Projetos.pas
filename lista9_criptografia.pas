Program criptografia;

var
mensagem:string[50];
i:integer;

Begin

write('insira sua mensagem: ');
readln(mensagem);

writeln;

write('sua mensagem criptografada é: ');

for i:=1 to 50 do
begin

	case (mensagem[i]) of
		'a': write('x');
  	'x': write('a');
  	'e': write('y');
		'y': write('e');
		't': write('9');
		'9': write('t');
		'o': write('k');
		'k': write('o');
		'u': write('7');
		'7': write('u');
  	'p': write('1');
		'1': write('p');
		't': write('b');
		'b': write('t');
	else
		write(mensagem[i]);
	end;

end;

  
End.