program Ex013;

var i,j,k,c: longint; multiplos: boolean;

begin
        read(i,j,k);
        c := 1;
        multiplos := false;

        while(c <= j) do
        begin
                if(i*c = j) then
                begin
                        c := 1;
                        while(c <= k) do
                        begin
                                if(j*c = k) then
                                        multiplos := true;
                                c := c+1;
                        end;
                end;
                c := c+1;
        end;

        if(multiplos = true) then
                writeln(i+j+k)
        else if((i+1=j) and (j+1=k)) then
                writeln(k,' ',j,' ',i)
        else
                writeln((i+j+k) div 3);
end.
