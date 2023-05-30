program Ex103;
uses math;

var cosin, ca, co, hp: real;

begin
	read(cosin, ca);

	hp := ca/cosin;

	co := sqrt(hp**2 - ca**2);

	writeln(co:0:3);
end.
