program Ex101;

var num, c, d, u: longint;

begin
	read(num);

	c := num div 100;
	d := (num mod 100) div 10;
	u := num mod 10;

	writeln(u,d,c);
end.
