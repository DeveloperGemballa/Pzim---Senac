Program QuantoTempoParaLevarTiro ;
	var velocidade:integer;
	const distancia:integer = 435;
	const fatorMetros:real = 3.6;
Begin
	write('Digite a velocidade em KM/H: ');
	read(velocidade);
	write('A velocidade em M/s � de: ',velocidade/fatorMetros,'m/s.  e o tempo de S�o Paulo at� Rio de Janeiro � de:  ',velocidade/distancia,' horas');
End.