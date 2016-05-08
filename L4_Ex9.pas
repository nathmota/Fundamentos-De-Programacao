Program L4_Ex9;

type idboi = array [0..999] of integer;
type pesoboi = array [0..999] of real;
	
var
	id: idboi;
	peso: pesoboi;
	i,qtdbois,ipesomaior,ipesomenor: integer;
	
Begin
	writeln ('Digite a quantidade de bois a ser cadastrada: ');
	readln (qtdbois);
	
	for i:= 0 to (qtdbois-1) do
		begin
			writeln ('Digite a identificação do ',(i+1),' boi: ');
			readln (id[i]);
			writeln ('Digite o peso do ',(i+1),' boi: ');
			readln (peso[i]);
		end; 
		
	ipesomaior:= 0;
	ipesomenor:= 0;
	
	if peso[i] > peso[ipesomaior] then
	begin
		ipesomaior:= i;
	end;
	
	if peso[i] < peso[ipesomenor] then
	begin
		ipesomenor:= i;
	end;
	
	writeln ('O boi mais pesado é o de ID: ',id[ipesomaior],' com o peso de: ',peso[ipesomaior],' Kg.');
	writeln ('O boi menos pesado é o de ID: ',id[ipesomenor],' com o peso de: ',peso[ipesomenor],' Kg.');
	
	readln;
	
End.
		
	
		
		