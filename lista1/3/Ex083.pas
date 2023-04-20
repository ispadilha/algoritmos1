program Ex083;
var idade_em_dias, dias, meses, anos: longint;

begin
	read(idade_em_dias);

	anos := (idade_em_dias div 365);
	meses := ((idade_em_dias mod 365) div 30);
	dias := ((idade_em_dias mod 365) mod 30);

	writeln(anos,' ',meses,' ',dias);

end.
