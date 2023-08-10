program Ex009;

var pa,pb,ta,tb,pma,pme,tma,tme: real; i, result: longint;

begin
        read(pa,pb,ta,tb);
        i := 0;
        result := 0;

        if(pa>pb) then
        begin
                pma := pa;
                pme := pb;
                tma := ta;
                tme := tb;
        end
        else
        begin
                pma := pb;
                pme := pa;
                tma := tb;
                tme := ta;
        end;

        repeat
                pma := (pma+(pma*tma));
                pme := (pme+(pme*tme));
                i := i+1;
        until((pme > pma) or (i = 100));

        if(i<100) then
                result := i;

        writeln(result);
end.


