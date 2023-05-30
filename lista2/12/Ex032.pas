program Ex032;

var cargo, salario_antigo, salario_novo: real;

begin
	read(salario_antigo, cargo);

	if(cargo = 101) then
		salario_novo := (salario_antigo + salario_antigo*10/100)
	else if (cargo = 102) then
		salario_novo := (salario_antigo + salario_antigo*20/100)
	else if (cargo = 103) then
		salario_novo := (salario_antigo + salario_antigo*30/100)
	else
		salario_novo := (salario_antigo + salario_antigo*40/100);

	writeln(salario_antigo :0:2);
	writeln(salario_novo :0:2);
	writeln(salario_novo - salario_antigo :0:2);

end.
