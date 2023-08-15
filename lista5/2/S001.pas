program S001;

var n, num, den, sinal: longint; soma: real;

begin
        soma := 0;
        sinal := 1;
        num := 1000;
        den := 1;

        read(n);

        while(den<=n) do
        begin
                soma := soma + ((num/den)*sinal);
                sinal := sinal*(-1);
                num := num-3;
                den := den+1;
        end;

        writeln(soma:0:2);
end.