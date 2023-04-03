Program IndustriaCarros ;
	const imposto:real = 0.15;
				vendedor:real = 0.25;
	var precoFab,precoVenda:real;
Begin
   write('Insira o preço de custo: ');
   read(precoFab);
   precoVenda:= (precoFab + (precoFab*0.15)) + (precoFab*0.25);
   write('O preço final ao consumidor é de: ',precoVenda,' reais');
End.