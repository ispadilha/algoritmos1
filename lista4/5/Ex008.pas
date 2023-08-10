program Ex008;

var x,y,q,s: longint;

begin
        read(y);
        q := 1;
        s := y;

        repeat
                x := y;
                read(y);
                s := s+y;
                q := q+1;
        until((y=x*2) or (y=x/2));

        writeln(q,' ',s,' ',x,' ',y);
end.
