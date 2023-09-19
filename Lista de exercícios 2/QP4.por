programa
{
	
	funcao inicio()
	{
		inteiro quantidade, valor, multiplos2 = 0, multiplos3 = 0, cont = 0
		escreva("Digite quantos números você quer verificar ")
		leia(quantidade)
		limpa()
		faca{
			escreva("Digite um valor: ")
			leia(valor)
			se(valor%2 == 0){
				multiplos2++
			}senao se(valor%3 == 0){
				multiplos3++
			}
			cont++
		}enquanto(cont<quantidade)
		escreva("\n", multiplos2, " números são múltiplos de 2\n", "\n", multiplos3, " números são multiplos de 3\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */