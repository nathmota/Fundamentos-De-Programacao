Program L3_Ex10;

var
func,num1,num2,num3,num4,num5,op,maior,menor,pares,impares: integer;
resul: real;

Begin
	writeln ('Digite a funcionalidade escolhida: ');
	writeln ('Para calculadora: digite 1');
	writeln ('Para Maior/Menor número: digite 2');	
	writeln ('Para Pares e Ímpares: digite 3'); 	
	writeln ('Nenhuma das opções acima: digite 4');
	readln (func);

	case func of
		1:
			begin
				writeln ('Digite o primeiro número:');
				readln (num1);
				writeln ('Digite o segundo número:');
				readln (num2);
				writeln ('Digite a operação escolhida: 1-soma, 2-subtração, 3-multiplicação,4-divisão.');
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
				writeln ('Digite o primeiro número:');
				readln (num1);
				writeln ('Digite o segundo número:');
				readln (num2);
				if (num1>num2) then
					begin
						maior:= num1;
					end
				else
					begin
						maior:= num2;
					end;
				writeln ('O maior número é: ',maior);
							
			end;
			
		3:
			begin
				writeln ('Digite o primeiro número:');
				readln (num1);
				writeln ('Digite o segundo número:');
				readln (num2);
				writeln ('Digite o terceiro número:');
				readln (num3);
				writeln ('Digite o quarto número:');
				readln (num4);
				writeln ('Digite o quinto número:');
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
				
				writeln ('Quantidade de números pares: ',pares);
				writeln ('Quantidade de números ímpares: ',impares);
				
			end;
			
		4:
			begin
				writeln ('Obrigado por utilizar nosso aplicativo"');
			end;
	end;
	
	readln;		
		
End.

  
