program Ex006;

var k,i,j,n,soma: longint;

begin
        read(k);
        i := 0;
        n := 6;

        while(i < k) do
        begin
                soma := 0;
                for j:= 1 to (n div 2) do
                begin
                        if(n mod j = 0) then
                                soma := soma + j;
                end;
                if(soma = n) then
                begin
                        write(n,' ');
                        i := i+1;
                end;
                n := n+1;
        end;
        writeln;
end.
