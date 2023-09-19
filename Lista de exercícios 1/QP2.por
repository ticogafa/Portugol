programa
{
	
	funcao inicio()
	{
		cadeia nome
		real nota1, nota2, nota3, media

		escreva("Digite o nome do aluno: ")
		leia(nome)
		limpa()

		escreva("Digite a primeira nota: ")
		leia(nota1)
		limpa()

		escreva("Digite a segunda nota: ")
		leia(nota2)
		limpa()

		escreva("Digite a terceira nota: ")
		leia(nota3)
		limpa()

		media = (nota1*2.0 + nota2*3.0 + nota3*5.0)/10.0

		se(media<=4.9){
			escreva("\nStatus: Reprovado\n")
		}senao se(media>=5.0 e media<=6.9){
			escreva("Status: Recuperação")
		}senao{
			escreva("Status: Aprovado")
		}
		escreva("\nSua média foi: ", media, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 603; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */