program calcula_tangente;
var angulo, tg: real;

function sen(x: real): real;
var n, i, sinal: integer; num, den, soma: real;

begin
        n := 6;
        i := 1;
        num := x;
        den := 1;
        soma := 0;
        sinal := 1;

        while i <= n do
        begin
                soma := soma + sinal*num/den;
                sinal := -sinal;
                den := den * (2*i) * (2*i+1);
                num := num * x * x;
                i := i+1;
        end;

        sen := soma;
end;

function cosen(x: real): real;
var n, i, sinal: integer; num, den, soma: real;

begin
        n := 5;
        i := 1;
        num := x*x;
        den := 2;
        soma := 0;
        sinal := -1;

        while i <= n do
        begin
                soma := soma + sinal*num/den;
                sinal := -sinal;
                den := den * (2*i+1) * (2*i+2);
                num := num * x * x;
                i := i+1;
        end;

        cosen := 1 + soma;
end;

function existe_tangente(x: real): boolean;

begin
	if(cosen(x) <> 0) then
        begin
		existe_tangente := true;
		tg := sen(x)/cosen(x);
        end
	else
		existe_tangente := false;
end;

begin
    read (angulo);
    if existe_tangente(angulo) then
        writeln (tg:0:3)
    else
        writeln ('nao existe tangente de ',angulo:0:3);
end.
