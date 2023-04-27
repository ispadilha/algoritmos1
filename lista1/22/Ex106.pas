program Ex106;
uses math;

var n: longint;

begin
	read(n);

	if (n<0) then
		writeln(n**2)
	else
		writeln(n**3);
end.
