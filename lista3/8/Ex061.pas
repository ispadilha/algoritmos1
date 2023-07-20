program Ex061;

var n, a, b: integer;

begin
	read(n);
	a := 1;
	b := (n-1);

	repeat
		writeln (a,' ',b);
		a += 1;
		b -=1;
	until (a = n);
end.
