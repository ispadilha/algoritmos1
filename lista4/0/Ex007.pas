program Ex007;

var l,c: longint;

begin
        read(l,c);

        if(((l mod 2 = 0) and (c mod 2 = 0)) or ((l mod 2 = 1) and (c mod 2 = 1))) then
                writeln('BRANCA')
        else
                writeln('PRETA');
end.