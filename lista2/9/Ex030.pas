program Ex030;

var codigo, quantidade: longint;

begin
	read(codigo,quantidade);

	if ((codigo = 1001) or (codigo = 987)) then
		writeln(quantidade * 5.32 :0:2)
	else if ((codigo = 1324) or (codigo = 7623)) then
		writeln(quantidade * 6.45 :0:2)
	else if (codigo = 6548) then
		writeln(quantidade * 2.37 :0:2)
	else
		writeln('ERRO');
end.
