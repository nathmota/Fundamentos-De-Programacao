Program L4_Ex3; 

type info = array [1..5] of string;
type id = array [1..5] of integer;

var
	nome: info;
	curso: info;
	idade: id;
	qtdMaior, i: integer;
	verificaMaior: boolean;
	
Begin
	for i := 0 to 4 do
		begin
			writeln ('Digite o nome do aluno: ');
			readln (nome[i]);
			writeln ('Digite o curso do aluno: ');
			readln (curso[i]);
			writeln ('Digite a idade do aluno: ');
			readln (idade[i]);
		end;
	verificaMaior:= true;
	
	for i := 0 to 4 do
		begin
			if (idade[i]) > 21 then
				begin
					writeln (nome[i]);
					verificaMaior:= false;
				end;
			if (verificaMaior = true) then
				begin
					writeln ('Nenhum aluno tem mais que 21 anos.');
				end;
		end;
		readln;
		
End.
		
		


