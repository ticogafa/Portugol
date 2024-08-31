programa
{
	 
	funcao inicio()
	{
		inteiro opcao1, opcao2, soma, sub, div, mult
		caracter sinal

		escreva("Digite o primeiro valor ")
		leia(opcao1)

		limpa()

		escreva("Digite o segundo valor ")
		leia(opcao2)

		escreva("Escolha uma operação: soma(S), sub(B), mult(M) ")
		leia(sinal)

		limpa()

		soma = opcao1 + opcao2
		sub = opcao1 - opcao2
		mult = opcao1 * opcao2

		escolha(sinal){
		caso 'S':
		escreva("A soma dos números é igual a ", soma)
		pare
		caso 'B':
		escreva("A subtração dos números é igual a ", sub)
		pare
		caso 'M':
		escreva("A multiplicação dos números é igual a ", mult)
		pare
		caso contrario:
		escreva("Operação Inválida")
		
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */