Program L3_Ex10;

var
func,num1,num2,num3,num4,num5,op,maior,menor,pares,impares: integer;
resul: real;

Begin
	writeln ('Digite a funcionalidade escolhida: ');
	writeln ('Para calculadora: digite 1');
	writeln ('Para Maior/Menor n�mero: digite 2');	
	writeln ('Para Pares e �mpares: digite 3'); 	
	writeln ('Nenhuma das op��es acima: digite 4');
	readln (func);

	case func of
		1:
			begin
				writeln ('Digite o primeiro n�mero:');
				readln (num1);
				writeln ('Digite o segundo n�mero:');
				readln (num2);
				writeln ('Digite a opera��o escolhida: 1-soma, 2-subtra��o, 3-multiplica��o,4-divis�o.');
				readln (op);
				
				case op of
					1: resul:= (num1+num2);
					2: resul:= (num1-num2);
					3: resul:= (num1*num2);            
					4: resul:= (num1/num2);
			 	end;
			 	
				 writeln ('Resultado: ',resul:0:0);
			end;
			
		2:
			begin
				writeln ('Digite o primeiro n�mero:');
				readln (num1);
				writeln ('Digite o segundo n�mero:');
				readln (num2);
				if (num1>num2) then
					begin
						maior:= num1;
					end
				else
					begin
						maior:= num2;
					end;
				writeln ('O maior n�mero �: ',maior);
							
			end;
			
		3:
			begin
				writeln ('Digite o primeiro n�mero:');
				readln (num1);
				writeln ('Digite o segundo n�mero:');
				readln (num2);
				writeln ('Digite o terceiro n�mero:');
				readln (num3);
				writeln ('Digite o quarto n�mero:');
				readln (num4);
				writeln ('Digite o quinto n�mero:');
				readln (num5);
				pares:= 0;
				impares:= 0;
				
				if (num1 mod 2= 0) then
					begin
						pares:= pares + 1;
					end
				else
					begin
						impares:= impares + 1;
					end;
				if (num2 mod 2= 0) then
					begin
						pares:= pares + 1;
					end
				else
					begin
						impares:= impares + 1;
					end;
				if (num3 mod 2= 0) then
					begin
						pares:= pares + 1;
					end
				else
					begin
						impares:= impares + 1;
					end;
				if (num4 mod 2= 0) then
					begin
						pares:= pares + 1;
					end
				else
					begin
						impares:= impares + 1;
					end;
				if (num5 mod 2= 0) then
					begin
						pares:= pares + 1;
					end
				else
					begin
						impares:= impares + 1;
					end;
				
				writeln ('Quantidade de n�meros pares: ',pares);
				writeln ('Quantidade de n�meros �mpares: ',impares);
				
			end;
			
		4:
			begin
				writeln ('Obrigado por utilizar nosso aplicativo"');
			end;
	end;
	
	readln;		
		
End.

  
