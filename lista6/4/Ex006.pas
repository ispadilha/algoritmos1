program compara_datas;
var dia1, mes1, ano1, dia2, mes2, ano2: longint;

function eh_anterior(d1, m1, a1, d2, m2, a2: longint): boolean;
begin
	if(a1=a2) then
	begin
		if(m1=m2) then
		begin
			if(d1<d2) then
				eh_anterior := true
			else
				eh_anterior := false;
		end
		else
			if(m1<m2) then
				eh_anterior := true
			else
				eh_anterior := false;
	end
		else
		if(a1<a2) then
			eh_anterior := true
		else
			eh_anterior := false;
end;

begin
    read (dia1, mes1, ano1, dia2, mes2, ano2);
    if eh_anterior (dia1, mes1, ano1, dia2, mes2, ano2) then
        writeln ('a primeira data eh anterior')
    else
        writeln ('a primeira data nao eh anterior');
end.
