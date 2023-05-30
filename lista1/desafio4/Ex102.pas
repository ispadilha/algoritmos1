program Ex102;

var num, m, c, d, u: longint;

begin
	read(num);

	m := num div 100;
	c := (num mod 100) div 10;
	d := num mod 10;
	u := (m + (3 * c) + (5 * d)) mod 7;

	writeln(m,c,d,u);
end.
