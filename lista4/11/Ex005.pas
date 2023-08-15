program Ex005;

var n, a, i, j, k, sgmt: longint; par, continuar: boolean;

begin
	read(n);
	sgmt := 1;
	continuar := true;
	k := 1;

	read(a);

	if(a mod 2 = 0) then
		par := true
        else
                par := false;

	i := 1;
	while((i<n) and continuar) do
	begin
		sgmt := sgmt+1;
		j := 1;

		while((j<=sgmt) and (i<n) and continuar) do
		begin
			read(a);
			if(par) then
			begin
				if((a mod 2 = 0) or (i=n)) then
				begin
					k := 0;
					continuar := false;
				end;
			end
			else
			begin
				if((a mod 2 <> 0) or (i=n)) then
				begin
					k := 0;
					continuar := false;
				end;
			end;
			j := j+1;
                        i := i+1;
		end;

                if(par) then
		       	par := false
		else
		       	par := true;
	end;

	if((i<>1) and (i=n) and (j<sgmt)) then
                k := 0
        else if ((i=n) and (continuar)) then
                k := sgmt;

	writeln(k);
end.
