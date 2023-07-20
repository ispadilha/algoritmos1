program Ex046;

var a,termo,nume: real; b,denomi: longint;

begin
	nume := 0;
	denomi := 0;
	a := 1;
	b := 1;

	while((a <> 0) and (b <> 0)) do
	begin
		read(a,b);

		termo := (a*b);
		nume := (nume + termo);
		denomi := (denomi + b);
	end;

	writeln(nume/denomi:0:2);
end.
