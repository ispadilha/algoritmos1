program Ex033;

var lados,medidas,valor: longint;

begin
	read(lados, medidas);

	if (lados = 3) then
		begin
			valor := (3*medidas);
			writeln('TRIANGULO ',valor);
		end
	else if (lados = 4) then
		begin
			valor := (medidas*medidas);
			writeln('QUADRADO ',valor);
		end
	else if (lados = 5) then
		writeln('PENTAGONO')
	else
		writeln('ERRO');
end.
