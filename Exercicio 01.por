programa
{
	
	funcao inicio()
	{
	
	
		inteiro anoN, mesN, diaN, anoA, mesA, diaA, dias = 0

		escreva ("Qual ano você nasceu? ")
		leia (anoN)

		escreva ("Qual mês? (1-12) ")
		leia (mesN)

		escreva ("Qual dia? ")
		leia (diaN)


		escreva ("\nCerto, você nasceu na data ", diaN, "/", mesN, "/", anoN)

		escreva ("\nQue dia é hoje? ")
		leia (diaA)
		escreva ("Que mes é hoje? ")
		leia (mesA)
		escreva ("Em que ano estamos? ")
		leia (anoA)

		escreva ("\nCerto, a data de hoje é ", diaA, "/", mesA, "/", anoA)


		      enquanto(anoN < anoA ou mesN < mesA ou diaN < diaA){
            dias++
            diaN++
            se(diaN > 30){
                diaN = 1 
                mesN++
                se(mesN > 12){
                    anoN++
                    mesN = 1

                  }

            }
        }
        escreva("\nVocê já viveu ", dias, " dias")
		
    }
}
                	

		     
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 786; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */