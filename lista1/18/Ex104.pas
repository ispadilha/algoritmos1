program Ex104;

var x,y: longint;

begin
	read(x,y);

	if(x < y) then
		writeln(x)
	else
		if (x > y) then
			writeln(y)
		else
			writeln('IGUAIS');
end.
