program Ex044;

var n,m,p,i,soma: integer;

begin
	soma := 0;
	read(n,m,p);
	i := n;

	while (i <= m) do
	begin
		soma := soma + i;
		i := i + p;
	end;

	writeln(soma);
end.
