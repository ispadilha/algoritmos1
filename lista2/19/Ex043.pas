program Ex039;

var n, contador, impares, soma_n_impares: longint;

begin
	contador := 1;
	impares := 1;
	soma_n_impares := 0;

	read(n);

	while(contador <= n) do
	begin
		soma_n_impares := (soma_n_impares + impares);
		impares += 2;
		contador += 1;
	end;

	writeln(soma_n_impares);
end.
