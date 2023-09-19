programa
{
	
	funcao inicio()
	{
		inteiro opcao
		real mediaenem, redacao, matematica, linguagens, humanas, natureza

		escreva("\nEscolha o curso: \n", "\n1=História\n", "\n2=Letras\n", "\n3=Medicina\n", "\n4=Ciências da computação\n")
		leia(opcao)

		limpa()

		escreva("Digite sua nota em redação: ")
		leia(redacao)

		limpa()

		escreva("Digite sua nota em matemática: ")
		leia(matematica)

		limpa()

		escreva("Digite sua nota em linguagens: ")
		leia(linguagens)

		limpa()

		escreva("Digite sua nota em humanas: ")
		leia(humanas)

		limpa()

		escreva("Digite sua nota em natureza: ")
		leia(natureza)

		limpa()

		escolha(opcao){
			
		caso 1:
		mediaenem = ((redacao * 3) + (matematica * 1) + (linguagens * 2) + (humanas * 3) + (natureza * 1))/10
		escreva("Sua média no enem foi de ", mediaenem, " para o curso de História")
		pare
		caso 2:
		mediaenem = ((redacao * 3) + (matematica * 1) + (linguagens * 3) + (humanas * 2) + (natureza * 1))/10
		escreva("Sua média no enem foi de ", mediaenem, " para o curso de Letras")
		pare
		caso 3:
		mediaenem = ((redacao * 2) + (matematica * 2) + (linguagens * 2) + (humanas * 1) + (natureza * 3))/10
		escreva("Sua média no enem foi de ", mediaenem, " para o curso de Medicina")
		pare
		caso 4:
		mediaenem = ((redacao * 2) + (matematica * 4) + (linguagens * 1) + (humanas * 1) + (natureza * 2))/10
		escreva("Sua média no enem foi de ", mediaenem, " para o curso de Ciências da computação")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1166; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */