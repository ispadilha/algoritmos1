program imprimePrimosAte10000;
var num: longint;

function eh_primo(n: longint): boolean;
var i: longint;
begin
	if n <= 1 then
		eh_primo := false
	else if n <= 3 then
		eh_primo := true
	else if n mod 2 = 0 then
		eh_primo := false
	else
	begin
		eh_primo := true;
		i := 3;

		while eh_primo and (i * i <= n) do
		begin
			if n mod i = 0 then
				eh_primo := false;
			i := i + 2;
		end;
	end;
end;

begin
	for num := 1 to 10000 do
		if eh_primo(num) then
			writeln(num);
end.