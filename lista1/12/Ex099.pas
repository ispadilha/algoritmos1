program Ex099;

var dias, meses, anos, total: longint;

begin
	read(anos,meses,dias);

	total := (anos*365 + meses*30 + dias);

	writeln(total);
end.
