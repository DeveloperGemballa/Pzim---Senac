program Tabuada;
 var
  num:real;
  cont:integer;
 begin
    write('Digite um número para ver sua tabuada de multiplicação: ');
    read(num);
    cont:=0;
      while cont<=10 do  
	 begin
	   writeln(num:4:2,' x ',cont,' = ',(num*cont):6:2);
	   cont:=cont+1; 
	 end;
 end.