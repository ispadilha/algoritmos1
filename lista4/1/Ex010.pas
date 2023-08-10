program Ex010;

var a,b,c,n,flag: longint;

begin
        read(n);
        flag := 0;
        a := 1;
        b := 2;
        c := 3;

        while(c <= n div 2) do
        begin
                if(a*b*c = n) then
                        flag := 1;
                a := b;
                b := c;
                c := c+1;
        end;

        writeln(flag);
end.
