programa
{
	
	funcao inicio()
	{
		real valor

		escreva("Digite um valor qualquer: ")
		leia(valor)

		se(valor>=0 e valor<=25.0){
			escreva("O valor fornecido está no intervalo [0, 25]")
		}senao se(valor>25.0 e valor<=50.0){
			escreva("O valor fornecido está no intervalo (25, 50]")
		}senao se(valor>50.0 e valor<=75.0){
			escreva("O valor fornecido está no intervalo (50, 75]")
		}senao se (valor>75.0 e valor<=100){
			escreva("O valor fornecido está no intervalo (75, 100]")
		}senao{
			escreva("O valor fornecido está fora de intervalo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 558; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */