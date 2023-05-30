program Ex025;

var dia, mes, ano, anoscompletos: longint;

begin
	read(dia, mes, ano);

	anoscompletos := (2021 - ano);

	if(mes >4) then
		anoscompletos -= 1
	else if (mes = 4) then
		begin
			if(dia>29) then
				anoscompletos -= 1;
		end;
	
	writeln(anoscompletos);
end.
