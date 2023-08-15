program S005;

var num,den,aux,i: longint; soma:real;

begin
        num := 1;
        den := 3;
        soma := 0;
        i := 1;

        while(i<=10) do
        begin
                soma := soma + (num/den);
                aux := num;
                num := den*2;
                den := aux*2;
                i := i+1;
        end;

        writeln(soma:0:2);
end.