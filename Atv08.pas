Program IndustriaCarros ;
	const imposto:real = 0.15;
				vendedor:real = 0.25;
	var precoFab,precoVenda:real;
Begin
   write('Insira o pre�o de custo: ');
   read(precoFab);
   precoVenda:= (precoFab + (precoFab*0.15)) + (precoFab*0.25);
   write('O pre�o final ao consumidor � de: ',precoVenda,' reais');
End.