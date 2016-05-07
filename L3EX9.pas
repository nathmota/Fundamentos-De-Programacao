Program L3_Ex9;

var
	h1,h2,m1,m2,velho,novo,velha,nova: integer;


Begin
	writeln ('Digite a idade do primeiro homem: ');
	readln (h1);
	writeln ('Digite a idade do segundo homem: ');
	readln (h2);
	writeln ('Digite a idade da primeira mulher: ');
	readln (m1);
	writeln ('Digite a idade da segunda homem: ');
	readln (m2);
	
	if h1>h2 then
		begin
			velho:= h1;
			novo:= h2;
		end
	else 
		begin
			velho:= h2;
			novo:= h1
		end;
	if m1>m2 then
		begin
			velha:= m1;
			nova:= m2;    			
		end
	else
		begin
			velha:= m2;
			nova:= m1;
		end;
		
	writeln ('A soma das idades do homem mais velho com a mulher mais nova é: ',velho+nova);
	writeln ('A soma das idades da mulher mais velha com o homem mais novo é: ',velha+novo);
 readln;
  
End.