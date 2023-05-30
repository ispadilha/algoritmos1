program Ex024;

var ano: longint;

begin
	read(ano);
	writeln(2020 - ano);

	if((2020 - ano) >= 16) then
		writeln('SIM')
	else
		writeln('NAO');

	if((2020 - ano) >= 18) then
		writeln('SIM')
	else
		writeln('NAO');

end.
