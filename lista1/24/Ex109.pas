program Ex109;

var n: longint;

begin
	read(n);

	if ((n > -15) and (n < 30)) then
		writeln(-n)
	else
		writeln(n);
end.
