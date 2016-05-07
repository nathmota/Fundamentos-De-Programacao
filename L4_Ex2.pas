Program L4_Ex2;

var
	i: integer;

Begin
	for i:= 0 to 1000 do
		begin
			if (i mod 5 = 0) then
				begin
					writeln (i);	
				end;
		end;
	
	readln;
	
End.