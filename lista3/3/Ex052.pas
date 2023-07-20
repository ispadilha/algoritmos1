program Ex052;

var m, n, i, soma: longint;

begin
	soma := 0;
	i := 1;

	read(m);

	while(i <= m) do
	begin
		read(n);
		soma := (soma + n);
		i += 1;
	end;

	writeln(soma div m);
end.
