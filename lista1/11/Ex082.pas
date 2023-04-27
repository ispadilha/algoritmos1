program Ex082;

var total, horas, minutos, segundos: longint;

begin
	read(total);

	horas := (total div 3600);
	minutos := ((total mod 3600) div 60);
	segundos := ((total mod 3600) mod 60);

	writeln(horas,':',minutos,':',segundos);
end.
