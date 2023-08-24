program Ex004;
var n, d, l, x: longint; v, distintos: array[1..200] of longint;

procedure insercoes (var v: array of longint);
var i: integer;
begin
	for i := 1 to n do
	begin
		read (v[i]);
	end;
end;

procedure distingue (var v,distintos: array of longint);
var i,j,k: integer; rep: boolean;
begin
	k := 1;

	for i := 1 to n do
	begin
		rep := false;

		for j := 1 to i-1 do
		begin
			if (v[i] = v[j]) then
			begin
				rep := true;
			end;
		end;

		if (rep = false) then
		begin
			distintos[k] := v[i];
			d := d+1;
			k := k+1;
			x := x+1;
		end;
	end;
end;

procedure contagens(var v,distintos: array of longint);
var i, y: integer;
begin
	for l := 1 to d-1 do
	begin
		y := 0;
		for i := 1 to n do
		begin
			if (distintos[l] = v[i]) then
				y := y+1;
		end;

		write(distintos[l],' ocorre ',y);
		
		if (y = 1) then
			write(' vez')
		else
			write(' vezes');
		writeln;
	end;
end;

begin
	read (n);

	if (n = 0) then
		writeln('vetor vazio')
	else
	begin
		d := 1;
		x := 0;
	
		insercoes(v);
	
		distingue(v, distintos);

		write('a sequencia tem ',x);

		if (x = 1) then
			write(' numero distinto: ')
		else
			write(' numeros distintos: ');

		for l := 2 to d do
		begin
			write(distintos[l],' ');
		end;

		writeln;
	
		contagens(v, distintos);
	end;

end.
		
