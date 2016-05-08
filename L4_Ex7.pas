Program L4_Ex7;

type vetor_nome = array [0..9] of string;
type vetor_idade = array [0..9] of integer;
type vetor_peso = array [0..9] of real;

var
	nome: vetor_nome;
	idade: vetor_idade;
	peso: vetor_peso;
	ipesomaior,ipesomenor,i: integer;

Begin
	for i:= 0 to 9 do
		begin
			writeln ('Digite o nome da ',(i+1),' pessoa: ');
			readln (nome[i]);
			writeln ('Digite a idade da ',(i+1),' pessoa: ');
			readln (idade[i]);
			writeln ('Digite o peso da ',(i+1),' pessoa: ');
			readln (peso[i]);
		end;
		
	ipesomaior:= 0;         {posição do índice e não valor do peso}
		
	for i:= 0 to 9 do
		begin
			if peso[i] > peso[ipesomaior] then
				begin
					ipesomaior:= i;
				end;
		end;
	
	ipesomenor:= 0;	
	for i:= 0 to 9 do
		begin
			if peso[i] < peso[ipesomenor] then
				begin
					ipesomenor:= i;
				end;
		end;
	
	writeln ('A pessoa mais pesada é: ',nome[ipesomaior],' com ',peso[ipesomaior],' Kg.');
	writeln ('A pessoa menos pesada é: ',nome[ipesomenor],' com ',peso[ipesomenor],' Kg.');
	readln;

End.

