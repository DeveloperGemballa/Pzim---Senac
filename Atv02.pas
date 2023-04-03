Program RestoQueRestouDoRestado ;
	var x,y,resto:integer;
Begin
  	writeln('informe o X e Y separando-os por ENTER: ');
  	read(x,y);
  	
  	resto:=(x)MOD(y);
  	writeln('Quociente: ',x/y,' e resto da divisão: ',resto);
End.