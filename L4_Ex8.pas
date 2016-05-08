Program L4_Ex8;

type v = array [0..5] of integer;

var
	i,aux,ponteiroaux: integer;
	vetor: v;

Begin
	for i:= 0 to 5 do
		begin
			writeln ('Digite a ',(i+1),' posição do vetor: ');
			readln (vetor[i]);
		end;
		
	ponteiroaux:= 5;
		
	for i:= 0 to 5 do
		begin
			aux:= vetor[i];
			vetor[i]:= vetor[ponteiroaux];
			vetor[ponteiroaux]:= aux;
			ponteiroaux:= ponteiroaux - 1;
		end;
	
	writeln ('A nova ordem do vetor é: ');
	for i:= 0 to 5 do
		begin
			writeln (vetor[i]);
		end;
		
	readln;
	
End.