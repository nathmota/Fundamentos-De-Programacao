Program L3_Ex7;

var
	p1,p2,media,faltas: real;
	
Begin
	writeln ('Digite a nota da p1: ');
	readln (p1);
	writeln ('Digite a nota da p2: ');
	readln (p2);
	writeln ('Digite o percentual de faltas: ');
	readln (faltas);
	media:= (p1+p2)/2;
	
	if faltas <= 25 then
		begin
			if media >= 7 then
				begin
					writeln ('O aluno foi aprovado.');
		    end
		  else
		  	begin
		  		if (media <7) and (media >=5) then
		  			begin
		  				writeln ('O aluno está de exame.');
		  			end
		  		else
		  			begin
		  				writeln ('O aluno foi reprovado.');
		  			end;
		  	end;		
		end
	else
		begin
			writeln ('O aluno foi reprovado.');
		end;
  
  readln;
End.