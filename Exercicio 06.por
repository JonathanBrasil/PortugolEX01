programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{ 
	
	real x1, x2, y1, y2, d

	escreva ("Por favor, digite o valor de X1: ")
	leia (x1)
	escreva ("Por favor, digite o valor de X2: ")
	leia (x2)
	escreva ("Por favor, digite o valor de Y1: ")
	leia (y1)
	escreva ("Por favor, digite o valor de Y2: ")
	leia (y2)

	d= mat.raiz(mat.potencia(x2-x1, 2) + mat.potencia(y2-y1, 2) , 2)

	escreva ("A distância entre os pontos é: ",d)
	
	
	


	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */