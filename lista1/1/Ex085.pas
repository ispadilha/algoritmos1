program Ex085;
uses math;

var diametro: real; volume: real;

begin
	readln(diametro);
	volume := ((4*3.14)/3)*((diametro/2)**3);
	writeln(volume:0:2);
end.
