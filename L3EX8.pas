Program L3_Ex8;

var
	a,b,c,AB,AC,BC: integer;

Begin
  
	writeln ('Digite o valor de A');
	readln (A);  
	writeln ('Digite o valor de B');
	readln (B);
	writeln ('Digite o valor de C');
	readln (C);
	
	AB:= A+B;
	AC:= A+C;
	BC:= B+C;
	
  if AB>C then
  	begin
  		if AC>B then
  			begin
  				writeln ('Os lados formam um tri�ngulo.');
				end;
			if BC>A then 
				begin
					writeln ('Os lados formam um tri�ngulo.');
				end
							
			else
				begin
					writeln ('Os lados n�o formam um tri�ngulo.');
				end;
		end;		
		
  	readln;
  
End.