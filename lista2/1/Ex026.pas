program Ex026;

var area, potencia: longint;

begin
	read(area);

	if(area <= 6) then
		potencia := 100
	else
		potencia := (80 + (area-3)*15);

	writeln(potencia);
end.
