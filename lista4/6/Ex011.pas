program Ex011;

var n, i: longint; eh: boolean; raiz: real;

begin
        read(n);

        if (n=2) then
                eh := true
        else
        if (n mod 2 = 0) then
                eh := false
        else
        begin
                eh := true;
                i := 3;
                raiz := sqrt(n);

                while ((i <= raiz) and (eh)) do
                begin
                        if (n mod i = 0) then
                                eh := false;
                        i := i+2;
                end;
        end;

        if (eh = true) then
                writeln('SIM')
        else
                writeln('NAO');
end.