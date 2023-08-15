program S007;

var num, den, sinal, i: longint; soma: real;

begin
        soma := 0;
        num := 1;
        den := 2;
        sinal := (-1);
        i := 1;

        while(i<=10) do
        begin
                if(sinal<0) then
                        soma := (soma+(num/(den*10))*sinal)
                else
                        soma := (soma+((num*10)/den));

                sinal := sinal*(-1);
                num := num+2;
                den := den+2;
                i := i+1;
        end;

        writeln(soma:0:2);
end.
