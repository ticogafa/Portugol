programa
{
	
	funcao inicio()
	{
		caracter resposta

		inteiro cont = 0

		faca{
			escreva("Você gosta de futebol? S ou N ")
			leia(resposta)

			limpa()

			se(resposta == 's'){
				cont++
			}
			 
		}enquanto(resposta == 's')
		escreva("\n", cont, " pessoas gostam de futebol\n")	
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */