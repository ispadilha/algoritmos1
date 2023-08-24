program Ex003;
var n: longint; v: array[1..200] of longint; crescente: boolean;

procedure impressao(var v: array of longint);
var i: integer;
begin
	for i := n downto 1 do
	begin
		write (v[i],' ');
	end;
	writeln;
end;

procedure insercoes_e_comparacoes(var v: array of longint);
var i: integer;
begin
	for i := 1 to n do
	begin
		read (v[i]);
		if ((i>1) and (v[i] < v[i-1])) then
			crescente := false;
	end;
end;

begin
	read(n);
	crescente := true;

	if (n > 0) then
	begin
		insercoes_e_comparacoes(v);

		if crescente then
			writeln ('sim')
		else
			writeln('nao');
		
		impressao(v);
	end
	else
		writeln('vetor vazio');
end.
