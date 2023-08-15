program S004;

var num,den,i: longint; soma: real; alt: boolean;

begin
        soma := 0;
        num := 1;
        den := 2;
        i := 1;
        alt := true;

        while(i<=10) do
        begin
                soma := soma + (num/den);

                if(alt) then
                begin
                        den := den+1;
                        num := den+1;
                        alt := false;
                end
                else
                begin
                        num := num+1;
                        den := num+1;
                        alt := true;
                end;

                i := i+1;
        end;
        writeln(soma:0:2);
end.
