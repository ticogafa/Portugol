programa
{
	
	funcao inicio()
	{
		inteiro valor, cont, fatorial

		escreva("Digite um numero ")
		leia(valor)

		limpa()

		fatorial = 1

		para(cont=1; cont<=valor; cont++){


			fatorial = fatorial * cont 
		}
		escreva(fatorial)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */