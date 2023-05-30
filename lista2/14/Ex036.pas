program Ex036;
uses math;

var tipo, area: longint;

begin
	read(tipo,area);

	SetRoundMode(rmUp);

	if(tipo = 1) then
		writeln(round(area/2),' caixas')
	else if(tipo = 2) then
		writeln(round(area/3),' caixas')
	else if(tipo = 3) then
		writeln(round(area/4),' caixas')
	else
		writeln('ERRO');
end.
