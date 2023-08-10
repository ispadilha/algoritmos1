program Ex053;

var n, i, fat: longint;

begin
        i := 1;
        fat := 1;
        read(n);

        repeat
                i := i+1;
                fat := fat*i;
        until(fat > n);

        writeln(i);
end.
