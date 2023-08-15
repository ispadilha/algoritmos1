program converte;
uses math;
var n: longint;

function converte_em_decimal (n: longint): longint;
var i, decimal: longint;
begin
	decimal := 0;
	i := 0;

	while(n<>0) do
	begin
		decimal := (decimal + (n mod 10)*(2**i));
                i := i+1;
                n := n div 10;
	end;

	converte_em_decimal := decimal;
end;

begin
    read (n);
    writeln (converte_em_decimal (n));
end.
