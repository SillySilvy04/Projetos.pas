Program vet_fibonacci;

var
n1:integer;
n2:integer;
i:integer;
a:integer;
b:integer;
termosN1:array[1..5] of integer;
termosN2:array[1..5] of integer;
termos10:array[1..10] of integer;
Begin

n1:=1;
n2:=1;
a:=1;
b:=1;

for i:=1 to 5 do
begin

  termosN1[i]:=n1;
	n1:=n1+n2;
	n2:=n1+n2;
	
end;

n1:=1;
n2:=1;

for i:=1 to 5 do
begin

  termosN2[i]:=n2;
	n1:=n1+n2;
	n2:=n1+n2;

end;

for i:=1 to 10 do
begin
	
	if (i mod 2<>0) then
	begin
		termos10[i]:=termosN1[a];
		a:=a+1;
	end
	else
	begin
		termos10[i]:=termosN2[b];
		b:=b+1;
	end;

end;

for i:=10 downto 1 do
begin
	writeln(termos10[i]);
end;












  
End.