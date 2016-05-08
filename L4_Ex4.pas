Program L4_Ex3;

type vet = array [0..9] of integer;   {tipo do vetor = 10 posições de inteiro, posição 0 a 9}

var
	i: integer;                             {num são os números que vamos receber}
	vet1,vet2: vet;                		{vet1 e vet2 pertencem ao tipo vetor_10_int}
	
Begin
	for i:= 0 to 9 do
		begin
			writeln ('Digite o ',(i+1), 'número: ');
			readln (vet1[i]);                          {armazenar na posição[i] do vetor vet1}
		end;
	
	for i:= 0 to 9 do
		begin
			vet2[i]:= vet1[i];
			writeln (vet2[i]);
		end;
		
		readln;
		
End.
		
		
	
