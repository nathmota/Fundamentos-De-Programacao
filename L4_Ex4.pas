Program L4_Ex3;

type vet = array [0..9] of integer;   {tipo do vetor = 10 posi��es de inteiro, posi��o 0 a 9}

var
	i: integer;                             {num s�o os n�meros que vamos receber}
	vet1,vet2: vet;                		{vet1 e vet2 pertencem ao tipo vetor_10_int}
	
Begin
	for i:= 0 to 9 do
		begin
			writeln ('Digite o ',(i+1), 'n�mero: ');
			readln (vet1[i]);                          {armazenar na posi��o[i] do vetor vet1}
		end;
	
	for i:= 0 to 9 do
		begin
			vet2[i]:= vet1[i];
			writeln (vet2[i]);
		end;
		
		readln;
		
End.
		
		
	
