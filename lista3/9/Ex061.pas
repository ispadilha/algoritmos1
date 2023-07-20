program Ex061;

var n: real;

begin
	repeat
		read(n);
		if (n<0) then writeln(n:0:2);
	until (n=0);
end.
