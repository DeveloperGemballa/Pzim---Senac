Program MedidorGraus ;
	var celsius,kelvin,fahrenheit:real;
Begin
   write('Quantos graus Celsius est�o fazendo hoje? ');
   read(celsius);
   kelvin:= celsius + 273;
   fahrenheit:= (celsius*9) + 160;
   writeln('A temperatura em Celsius de: ',celsius,' em graus Kelvin �: ',kelvin,' e em graus Fahrenheit s�o de: ',fahrenheit);
End.