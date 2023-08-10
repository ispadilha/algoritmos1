program Ex055;

var n,m,q: longint;

begin
        q := 0;
        read(n,m);

        while(m>0) do
        begin
                if(m mod 10 = n) then
                        q := q+1;
                m := m div 10;
        end;

        if(q>0) then
                writeln(q)
        else
                writeln('NAO');
end.
