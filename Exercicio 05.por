programa
{
	
	funcao inicio()
	{

real p1, p2, p3, nota1, nota2, nota3, notaF

escreva ("Qual foi a sua nota na prova 1? ")
leia (p1)

escreva ("Qual foi a sua nota na prova 2? ")
leia (p2)

escreva ("Qual foi a sua nota na prova 3? ")
leia (p3)

nota1 = p1*0.2
nota2 = p2*0.3
nota3 = p3*0.5
notaF = nota1+nota2+nota3

escreva ("\nSuas notas foram:\n")
escreva ("\nProva 1: ", p1, " considerar peso 2 = ", nota1)
escreva ("\nProva 2: ", p2, " considerar peso 3 = ", nota2)
escreva ("\nProva 3: ", p3, " considerar peso 5 = ", nota3)
escreva ("\n\nMedia Final: ", notaF)



		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 576; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */