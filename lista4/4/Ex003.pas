program Ex003;

var n,q,flag: longint;

begin
        flag := 1;
        repeat
                read(n);
                if(n<>0) then
                begin
                        read(q);
                        if(n*n <> q)then
                                flag := 0;
                end;
        until(n=0);
        writeln(flag);
end.
