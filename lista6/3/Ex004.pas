program VerificaPrimo;

function EhPrimo(numero: integer): boolean;
var
    i: integer;
begin
    if numero <= 1 then
        EhPrimo := false
    else if numero <= 3 then
        EhPrimo := true
    else if (numero mod 2 = 0) or (numero mod 3 = 0) then
        EhPrimo := false
    else
    begin
        i := 5;
        while (i * i <= numero) do
        begin
            if (numero mod i = 0) or (numero mod (i + 2) = 0) then
            begin
                EhPrimo := false;
                exit;
            end;
            i := i + 6;
        end;
        EhPrimo := true;
    end;
end;

var
    num: integer;

begin
    writeln('Digite um número inteiro:');
    readln(num);

    if EhPrimo(num) then
        writeln(num, ' é primo.')
    else
        writeln(num, ' não é primo.');
end.