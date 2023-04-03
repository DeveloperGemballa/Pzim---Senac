Program AreaDaCaixa ;
	var altura,largura,profundidade:real;
Begin
   write('Digite a altura, largura e profundidade em CM separando as variáveis por ENTER: ');
   readln(altura,largura,profundidade);
   write('A caixa tem um volume de: ',((altura*largura)*profundidade),'cm3'); 
End.