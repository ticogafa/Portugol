programa
{
	
	funcao inicio()
	{
		real largura, altura, area, tinta

		escreva("Digite a altura da parede ")
		leia(altura)
		limpa()

		escreva("Digite a largura da parede ")
		leia(largura)
		limpa()

		area = altura * largura

		tinta = area / 2

		escreva("\nA parede tem ", area, " metros quadrados e você precisará de ", tinta, " litros de tinta\n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */