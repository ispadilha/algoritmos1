program Ex019;

var a, b, c, media: real; faltas: longint;

begin
	read(a,b,c,faltas);

	media := ((a+b+c)/3);

	if((faltas >= 10) or (media <4)) then
		writeln('NAO')
	else if(media >= 7) then
		writeln('SIM')
	else
		writeln('TALVEZ');
end.
