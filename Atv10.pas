Program CentralRodoviaria ;
	var qtdePassageiros,qtdeOnibus,cont,cont2,total,qN,qE,qI:integer;
	preco:integer;
Begin
	qtdeOnibus:=6;
  total:=0;
	cont2:=1;
	 while cont2<=qtdeOnibus do  
	 begin
	
		 write('Informe a quantidade de passageiros do ',cont2,'º Ônibus: ');
		 read(qtdePassageiros);
	 
      cont:=1;
      while cont<=qtdePassageiros do  
			 begin
			   writeln(cont,'º passageiro, tipo de passagem:');
			   writeln('1 - Normal');
			   writeln('2 - Estudante');
			   writeln('3 - Idoso');
			   write(' : ');
			   read(preco); 
			     Case preco Of
			          1 : total:=total+5;
			          2 : total:=total+3;
			          3 : total:=total+0;
			     End;
			     Case preco Of
			          1 : qN:=qN+1;
			          2 : qE:=qE+1;
			          3 : qI:=qI+1;
			     End;
		 		cont:=cont+1;
	 		end;
	 writeln('---------------------------------');		
	 cont2:=cont2+1;
	 end;
	writeln('O total recebido pelos ônibus é igual a: ',total,' reais');
	writeln('Passagens normais: ',qN,' | Passagens estudante: ',qE,' | Passagens livres: ',qI);    
End.