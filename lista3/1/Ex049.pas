program Ex049;

var n: real; i, f0a3, f4a9, f10a20, f20: longint;

begin

	f0a3 := 0;
	f4a9 := 0;
	f10a20 := 0;
	f20 := 0;
	i := 0;

	repeat

		read(n);
		if((n > 0) and (n < 1800)) then f0a3 += 1
	else 	if((n >= 1800) and (n < 4500)) then f4a9 += 1
	else	if((n >= 4500) and (n < 9000)) then f10a20 += 1
	else	if(n >= 9000) then f20 += 1;

		if(n <> 0) then i += 1;

	until (n = 0);

	writeln((100*f0a3) / i :0:2);
	writeln((100*f4a9) / i :0:2);
	writeln((100*f10a20) / i :0:2);
	writeln((100*f20) / i :0:2);

end.
