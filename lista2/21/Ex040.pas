program Ex040;

var n, menor, maior: longint;

begin
	menor := 32768;
	maior := -32767;
	n := 1;

	while(n <> 0) do
	begin
		read(n);

		if((n < menor) and (n <> 0)) then
			menor := n;
		if((n > maior) and (n <> 0)) then
			maior := n;
	end;

	writeln(maior,' ',menor);
end.
