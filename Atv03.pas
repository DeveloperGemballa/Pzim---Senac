program Tabuada;
 var
  num:real;
  cont:integer;
 begin
    write('Digite um n�mero para ver sua tabuada de multiplica��o: ');
    read(num);
    cont:=0;
      while cont<=10 do  
	 begin
	   writeln(num:4:2,' x ',cont,' = ',(num*cont):6:2);
	   cont:=cont+1; 
	 end;
 end.