program Ex028;

var tf: longint; tc: real;

begin
	read(tf);
	tc := ((5*tf - 160) / 9);

	writeln(tc:0:2);

	if (tc <= 0) then
		writeln('solido')
	else if (tc >= 100) then
		writeln('gasoso')
	else
		writeln('liquido');
end.

