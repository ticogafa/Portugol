programa
{
	
	funcao inicio()
	{
		real horas, pontos
		
		escreva("Digite quantas horas de exercício físico você fez nesse mês: ")
		leia(horas)
		limpa()
		
		se(horas<=10){
			
			pontos = (horas*2)
			
			escreva("Você realizou ", horas, " horas de exercício físico e ganhou ", pontos, " pontos")
		}senao se(horas>10 e horas<=20){

			pontos = (horas*5)

			escreva("Você realizou ", horas, " horas de exercício físico e ganhou ", pontos, " pontos")
		}senao{

			pontos = (horas*10)


			escreva("Você realizou ", horas, " horas de exercício físico e ganhou ", pontos, " pontos")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */