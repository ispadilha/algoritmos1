program Ex018;

var codigo, quantidade: integer; total: real;

begin
	read(codigo,quantidade);

	if ((codigo = 100) or (codigo = 103)) then
		total := (quantidade * 1.20)
	else if ((codigo = 101) or (codigo = 104)) then
		total := (quantidade * 1.30)
	else if (codigo = 102) then
		total := (quantidade * 1.50)
	else
		total := quantidade;

	writeln(total:0:2);
end.
