program S002;

var n, num, den: longint; soma: real;

begin
        read(n);
        num := 1;
        den := (n-1);
        soma := 0;

        while(num<n) do
        begin
                soma := (soma+(num/den));
                num := num + 1;
                den := den - 1;
        end;

        writeln(soma:0:2);

end.
