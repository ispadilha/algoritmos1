program contrario;
var n,m: longint;

function contrario (a,b: longint): boolean;
var aux: longint;
begin
	aux := 0;
	while(a<>0) do
	begin
		aux := (aux*10 + (a mod 10));
		a := a div 10;
	end;

	if(aux = b) then
		contrario := true
	else
		contrario := false;
end;

begin
	read (n,m);

	if contrario (n,m) then
		writeln (n,' eh o contrario de ',m)
	else
		writeln (n,' nao eh o contrario de ',m);
end.
