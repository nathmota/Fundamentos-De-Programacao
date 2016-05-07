Program Ex6 ;

type v = array [0..4] of integer;

var
	votosCand: v;
	vencedor,voto,candVencedor,i: integer;

Begin
	for i:= 1 to 10 do
		begin
			writeln ('Escolha o seu candidato: ');
			writeln ('1 - Candidato 1');
			writeln ('2 - Candidato 2');
			writeln ('3 - Candidato 3');
			writeln ('4 - Candidato 4');
			writeln ('5 - Candidato 5');
			readln (voto);
			
			case (voto) of
				1: votosCand[0]:= votosCand[0] + 1;
				2: votosCand[1]:= votosCand[1] + 1;
				3: votosCand[2]:= votosCand[2] + 1;
				4: votosCand[3]:= votosCand[3] + 1;
				5: votosCand[4]:= votosCand[4] + 1;
			end;
		end;
		
		vencedor:= 0;
		
		for i:= 0 to 9 do
			begin
				if (votosCand[i] > vencedor) then
					begin
						vencedor:= votosCand[i];
						candVencedor:= i +1;
					end;
				writeln ('Candidato',(i+1),' - ',(votosCand[i]/10)*100:0:2 , '%');
			end;
			
			writeln ('O candidato vencedor é: ',candVencedor);
						
			readln;
			
End.
		
				
	
	
