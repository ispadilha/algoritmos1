program Ex054;

var anterior, n, flag, lados: integer;

begin
	lados := 0;
	flag := 1;
	read(n);

	repeat
		anterior := n;
		read(n);
		if ((n <> anterior) and (n <> 0)) then flag := 0;
		lados := (lados + 1);
	until (n = 0);

	if ((lados > 2) and (flag = 1)) then writeln('SIM')
	else writeln('NAO');
end.
