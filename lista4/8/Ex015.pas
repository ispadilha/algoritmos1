program Ex015;

var a, b, c: longint;

begin
	read (a);
	b := a*37;
	c := 0;

	while (b <> 0) do
	begin
		c := (c+(b mod 10));
		b := (b div 10);
	end;

	if (a=c) then
		writeln('SIM')
	else
		writeln('NAO');
end.
