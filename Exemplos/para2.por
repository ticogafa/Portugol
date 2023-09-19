programa
{
	
	funcao inicio()
	{

		inteiro pessoas, pessoas_90 = 0, pessoas_pequenas = 0, pessoas_grandes = 0
		inteiro peso
		real altura = 0.0
		real altura_media
		real soma_altura = 0.0

		para(pessoas = 0; pessoas<7; pessoas++){
			escreva("Digite seu peso: ")
			leia(peso)
			limpa()

			escreva("Digite sua altura: ")
			leia(altura)
			limpa()

			soma_altura = soma_altura + altura

			se(altura>1.90 e peso>100){
				pessoas_grandes++
				se(peso>90){
					pessoas_90++
				}
			}senao se(peso<50 e altura<1.60){
				pessoas_pequenas++
			}senao se(peso>90){
				pessoas_90++
			}

		}

			altura_media = soma_altura / 7.0
		
		escreva("\nA média das alturas é igual a \n", altura_media)
		escreva("\nUm total de ", pessoas_90, " têm mais de 90 quilos\n")
		escreva("\nUm total de ", pessoas_pequenas, " têm menos de 50 quilos e ao mesmo tempo têm menos de 1.60m de altura\n")
		escreva("\nUm total de ", pessoas_grandes, " têm mais de 1.90m de altura e pesam mais de 100kg\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */