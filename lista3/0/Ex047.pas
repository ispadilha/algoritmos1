program Ex047;

var i, termo, soma: longint;

begin
	i := 1;
	soma := 0;

	for i := 1 to 50 do
	begin
		termo := (i*i);
		soma := (soma + termo);
	end;

	writeln(soma);

end.
