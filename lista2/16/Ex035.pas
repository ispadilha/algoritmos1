program Ex035;

var salario, imposto: real; faixa: longint;

begin
	read(salario);

	if(salario < 540) then
		writeln('NAO')
	else if((salario >= 540) and (salario <= 1424)) then
	begin
		faixa := 1;
		imposto := 0;
		writeln(faixa,' ',imposto:0:2);
	end
	else if((salario > 1424) and (salario <= 2150)) then
	begin
		faixa := 2;
		imposto := (salario * 7.5 / 100);
		writeln(faixa,' ',imposto:0:2);
	end
	else if((salario > 2150) and (salario <= 2866)) then
	begin
		faixa := 3;
		imposto := (salario * 15 / 100);
		writeln(faixa,' ',imposto:0:2);
	end
	else if((salario > 2866) and (salario <= 3582)) then
	begin
		faixa := 4;
		imposto := (salario * 22.5 / 100);
		writeln(faixa,' ',imposto:0:2);
	end
	else
	begin
		faixa := 5;
		imposto := (salario * 27.5 / 100);
		writeln(faixa,' ',imposto:0:2);
	end;
end.
