program Ex048;

var a,b,i,p: longint;

begin

	read(a,b);

	if(a < b) then
	begin
		i := 2;
		p := a;

		while((a+i) <= b) do
		begin
			p := (p*(a+i));
			i += 2;
		end;

		writeln(p);
	end
	else if(a = b) then
		writeln(a)
	else	writeln('erro');
end.
