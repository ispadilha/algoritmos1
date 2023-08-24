program Ex006;
var codigo, tamanho: integer; v: array[1..200] of real;






procedure leitura(var codigo: integer);
begin
	repeat
		read (codigo);
	until
		(codigo >= 0) and (codigo <= 2);
end;






procedure impressao (var v: array of real; tamanho: integer);
var i: integer;
begin
	if (tamanho = 0) then
		writeln('vazio')
	else
	begin
		for i := 1 to tamanho do
		begin
			write (v[i]:0:1,' ');
		end;

		writeln;
	end;
end;






procedure insercao (var v: array of real; var tamanho: integer);
var n: real; i, j: integer; valor_menor: boolean;
begin
	if (tamanho > 199) then
		writeln ('erro')
	else
	begin
		valor_menor := false;
		tamanho := tamanho + 1;
		read (n);
		i := 1;

		while ((i <= tamanho) and (valor_menor = false)) do
		begin
			if (n < v[i]) then
			begin
				valor_menor := true;
				for j := tamanho downto (i+1) do
				begin
					v[j] := v[j - 1];
				end;
				v[i] := n;
			end;
			i := i+1;
		end;

		if (valor_menor = false) then
			v[tamanho] := n;

		impressao (v,tamanho);
	end;
end;






procedure remocao (var v: array of real; var tamanho: integer);
var n: real; i, j, k: integer; existe: boolean;
begin
	existe := false;
	read (n);

	for i := 1 to tamanho do
	begin
		if (v[i] = n) then
		begin
			existe := true;
			j := i;
			k := i + 1;

			while (k <= tamanho) do
			begin
				v[j] := v[k];
				j := j + 1;
				k := k + 1;
			end;

			tamanho := tamanho - 1;
		end;
	end;

	if existe then
		impressao (v,tamanho)
	else
		writeln('erro');
end;






begin
	tamanho := 0;

	repeat
		leitura (codigo);

		if (codigo = 1) then
			insercao(v, tamanho)
		else if (codigo = 2) then
			remocao(v, tamanho);
	until codigo = 0;

	impressao (v,tamanho);
end.
