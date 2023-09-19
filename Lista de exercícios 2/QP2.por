programa
{
	
	funcao inicio()
	{
		inteiro valor, comeco, final, multiplicador

		escreva("\nDigite um valor \n")
		leia(valor)
		limpa()

		escreva("\nDigite por qual número começar a tabuada: \n")
		leia(comeco)

		limpa()

		escreva("\nDigite até qual número a tabuada vai multiplicar: \n")
		leia(final)

		enquanto(comeco<=final){
			escreva("\n", valor, "X", comeco, "=", valor * comeco, "\n")
			comeco++
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */