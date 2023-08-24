program Ex001;
var n: integer; v: array [0..200] of real; soma_a, soma_b: real;

procedure preenche_vetor(var v: array of real; n: integer);
var i : integer;
begin
	for i := 1 to n do
	begin
		read(v[i]);
	end;
end;

function soma_positivos_em_indices_pares(var v: array of real; n: integer): real;
var i: integer;
begin
	soma_positivos_em_indices_pares := 0;
	i := 2;
	while(i <= n) do
	begin
		if(v[i] > 0) then
			soma_positivos_em_indices_pares := soma_positivos_em_indices_pares + v[i];
		i := i+2;
	end;
end;

function soma_negativos_em_indices_impares(var v: array of real; n: integer): real;
var i: integer;
begin
	soma_negativos_em_indices_impares := 0;
	i := 1;
	while(i <= n) do
	begin
		if(v[i] < 0) then
			soma_negativos_em_indices_impares := soma_negativos_em_indices_impares + v[i];
		i := i+2;
	end;
end;

begin
	read(n);

	if(n <> 0) then
	begin
		preenche_vetor(v,n);

		soma_a := soma_positivos_em_indices_pares(v,n);
		soma_b := soma_negativos_em_indices_impares(v,n);

		if(soma_b = 0) then
			writeln('divisao por zero')
		else
			writeln(soma_a/soma_b :0:2);
	end
	else
		writeln('vetor vazio');	
end.

	
