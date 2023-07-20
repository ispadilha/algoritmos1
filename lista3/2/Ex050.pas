program Ex050;

var a,b,i:longint;

begin
	i := 0;
	read(a,b);

	while((a mod b) = 0) do
	begin
		a := (a div b);
		i += 1;
	end;

	writeln(i);
end.
