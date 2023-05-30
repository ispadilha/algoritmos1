program Ex041;

var n, i, penultimo, ultimo, atual, soma_n_fibonacci: longint;

begin
	soma_n_fibonacci := 1;
	penultimo := 0;
	ultimo := 1;
	atual := 1;
	i := 2;

	read(n);

	while(i < n) do
	begin
	        soma_n_fibonacci := (soma_n_fibonacci + atual);
		penultimo := ultimo;
		ultimo := atual;
                atual := (penultimo + ultimo);
		i += 1;
	end;

	writeln(soma_n_fibonacci);
end.

