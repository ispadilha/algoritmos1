program Ex100;

var num, raiz, d1, u1, d2, u2: longint;

begin
	read(num);

	d1 := num div 1000;
	u1 := (num mod 1000) div 100;
	d2 := (num mod 100) div 10;
	u2 := num mod 10;

	raiz := (d1 * 10 + u1) + (d2 * 10 + u2);

	if (raiz * raiz = num) then
		writeln('SIM')
	else
		writeln('NAO');
end.
