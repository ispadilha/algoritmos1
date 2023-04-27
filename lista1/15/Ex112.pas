program Ex112;

var n: longint;

begin
	read(n);

	if((n mod 2) = 0) then
		writeln('PAR')
	else
		writeln('IMPAR');
end.
