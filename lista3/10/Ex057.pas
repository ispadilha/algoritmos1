program Ex057;

var n,m7: longint;

begin
	m7 := 0;
	
	repeat
		read(n);
		if ((n mod 7 = 0) and (n > m7)) then m7 := n;
	until (n = 0);

	writeln(m7);
end.
