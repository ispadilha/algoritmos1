program Ex031;

var saldo, credito: longint;

begin
	read(saldo);

	if(saldo <= 200) then
		credito := 0
	else if((saldo >= 201) and (saldo <= 400)) then
		credito := 20
	else if ((saldo >= 401) and (saldo <= 600)) then
		credito:= 30
	else
		credito := 40;

	writeln(saldo);

	if(credito = 0) then
		writeln(credito)
	else
	writeln(credito,'%');
end.
