Program QuantoTempoParaLevarTiro ;
	var velocidade:integer;
	const distancia:integer = 435;
	const fatorMetros:real = 3.6;
Begin
	write('Digite a velocidade em KM/H: ');
	read(velocidade);
	write('A velocidade em M/s é de: ',velocidade/fatorMetros,'m/s.  e o tempo de São Paulo até Rio de Janeiro é de:  ',velocidade/distancia,' horas');
End.