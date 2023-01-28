Program intercalados;

var
vet1:array[1..10] of integer;
vet2:array[1..10] of integer;
vet3:array[1..20] of integer;
i:integer;
b:integer;
a:integer;

Begin

b:=1;

for i:=1 to 10 do
begin
	vet1[i]:=i-1;
	vet2[b]:=vet1[i]+10;
	b:=b+1;	
end;

b:=1;
a:=1;

for i:= 1 to 20 do
begin
	if (i mod 2 <> 0) then
	begin
		vet3[i]:=vet1[a];
		a:=a+1;
	end
	else
	begin
		vet3[i]:=vet2[b];
		b:=b+1;
	end;
end;

for i:= 20 downto 1 do
begin
	writeln(vet3[i]);
end;		


  
End.