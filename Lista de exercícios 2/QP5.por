programa
{
	
	funcao inicio()
	{
		inteiro x, y
		faca{
			escreva("\nDigite o valor de x: \n")
			leia(x)
			limpa()
			escreva("\nDigite o valor de y: \n")
			leia(y)
			limpa()
			se(x>0 e y>0){
				escreva("\nprimeiro\n")
			}senao se(x>0 e y<0){
				escreva("\nquarto\n")
			}senao se(x<0 e y>0){
				escreva("\nsegundo\n")
			}senao se(x<0 e y<0){
				escreva("\nterceiro\n")
			}
		}enquanto(x!=0 e y!=0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 52; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */