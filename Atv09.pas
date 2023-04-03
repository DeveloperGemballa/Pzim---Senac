Program MedidorGraus ;
	var celsius,kelvin,fahrenheit:real;
Begin
   write('Quantos graus Celsius estão fazendo hoje? ');
   read(celsius);
   kelvin:= celsius + 273;
   fahrenheit:= (celsius*9) + 160;
   writeln('A temperatura em Celsius de: ',celsius,' em graus Kelvin é: ',kelvin,' e em graus Fahrenheit são de: ',fahrenheit);
End.