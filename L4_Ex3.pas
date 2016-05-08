Program L4_Ex3; 

type info = array [0..4] of string;      {para nome e curso}
type id = array [0..4] of integer;        {para idade}

var
	nome: info;
	curso: info;
	idade: id;
	qtdMaior, i: integer;

	
Begin
	qtdMaior:= 0;
	
	for i := 0 to 4 do
		begin
			writeln ('Digite o nome do ',(i+1),'aluno: ');
			readln (nome[i]);
			writeln ('Digite o nome do ',(i+1),'aluno: ');
			readln (curso[i]);
			writeln ('Digite o nome do ',(i+1),'aluno: ');
			readln (idade[i]);
		end;
	
	for i := 0 to 4 do
		begin
			if (idade[i]) > 21 then
				begin
					writeln (nome[i]);
					qtdMaior:= qtdMaior + 1;
				end;   			
		end;
		
		if qtdMaior = 0 then
				begin
					writeln ('Nenhum aluno tem mais que 21 anos.');
				end;
		readln;
		
End.
		
		


