program testa_binario;
var n: longint;

function eh_binario(n: longint): boolean;
begin
	eh_binario := true;
	
	while(n<>0) do
	begin
		if((n mod 10 <> 0) and (n mod 10 <> 1)) then
			eh_binario := false;
		n := n div 10;
	end;
end;

begin
    read (n);
    if eh_binario (n) then
        writeln ('sim')
    else
        writeln ('nao');
end.
