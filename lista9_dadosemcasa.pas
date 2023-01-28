Program dados;



var
dado:array[1..6] of integer;
lado:integer;
i:integer;
ladoXX:integer;
numeroXX:integer;

Begin

randomize;

ladoXX:=0;
numeroXX:=0;

for i:=1 to 6 do
begin
	dado[i]:=0;
end;

for i:=1 to 1000 do
begin
	lado:=random(6)+1;
	dado[lado]:=dado[lado]+1;
end;

for i:=1 to 6 do
begin
	writeln('o lado ',i,' caiu ',dado[i],' vezes');
	
	if (dado[i]>ladoXX) then
	begin
		ladoXX:=dado[i];
		numeroXX:=i;
	end;
	
end;

writeln;

writeln('o lado que caiu mais vezes foi ',numeroXX);
  
End.




