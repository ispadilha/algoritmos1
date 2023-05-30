program Ex039;

var n, contador, pares, produto_n_pares: longint;

begin
	contador := 1;
	pares := 2;
	produto_n_pares := 1;

	read(n);

	while(contador <= n) do
	begin
		produto_n_pares := (produto_n_pares * pares);
		pares += 2;
		contador += 1;
	end;

	writeln(produto_n_pares);
end.
