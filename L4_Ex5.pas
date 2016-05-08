Program L4_Ex5;

type vetor = array [0..4] of integer;

var
	vetA,vetB: vetor;
	n,i: integer;

Begin
	for i:= 0 to 4 do
		begin
			writeln ('Digite os valores do vetor A: ');
			readln (vetA[i]);
		end;
		
	for i:= 0 to 4 do
		begin
			writeln ('Digite os valores do vetor B: ');
			readln (vetB[i]);
		end;
	
	for i:= 0 to 4 do
		begin
			n:= vetA[i];
			vetA[i]:= vetB[i];
			vetB[i]:= n;
		end;

  writeln ('Os valores do vetor A são: ');
	for i:= 0 to 4 do
		begin
			writeln (vetA[i]);
		end;

	writeln ('Os valores do vetor B são: ');
	for i:= 0 to 4 do
		begin
			writeln (vetB[i]);
		end;
		
	readln;
	
End.
	