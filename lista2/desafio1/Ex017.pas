program Ex017;

var num, aux, contrario: longint;

begin
	contrario := 0;
	read(num);
	aux := num;

	while (aux <> 0) do
	begin
		contrario := ((contrario*10) + (aux mod 10));
		aux := (aux div 10);
	end;

	if (contrario = num) then
		writeln('SIM')
	else
		writeln('NAO');
end.




