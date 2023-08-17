program media_alunos;
var i, n, p1, p2, p3, media: longint;

function media_ponderada (nota1, nota2, nota3: longint): longint;
begin
	media_ponderada := (nota1 + nota2*2 + nota3*3) div 6;
end;

function aprovado (media_do_aluno: longint): boolean;
begin
	if (media_do_aluno >= 50) then
		aprovado := true
	else
		aprovado := false;
end;

begin
    read (n);
    for i := 1 to n do
    begin
        read (p1, p2, p3);
        media:= media_ponderada (p1, p2, p3);
        if aprovado (media) then
            writeln ('aluno ',i,' aprovado com media: ', media)
        else
            writeln ('aluno ',i,' reprovado com media: ', media);
    end;
end.
