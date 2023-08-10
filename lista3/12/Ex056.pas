program Ex056;

var n, m, i, soma: longint;

begin
        read(n,m);

        if(n mod 2 = 0) then
        i := n +2
        else
        i := n +1;

        soma:= 0;

        while(i<m) do
        begin
                soma := soma + i;
                i := i + 2;
        end;

        writeln(soma);
end.
