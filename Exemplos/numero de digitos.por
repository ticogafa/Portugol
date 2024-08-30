programa
{ 
	
	funcao inicio()
	{
		inteiro i = 0, numero, digitos = 0
		enquanto(i<1){
			escreva("Digite um número: ")
			leia(numero)
			limpa()

			se(numero<10){
				digitos =1
			}senao se(numero<100){
				digitos =2
			}senao se(numero<1000){
				digitos=3
			}senao se(numero<10000){
				digitos=4
			}senao se(numero<100000){
				digitos =5
			}senao se(numero<1000000){
				digitos =6
			}senao se(numero<10000000){
				digitos =7 
			}senao se(numero<100000000){
				digitos =8
			}senao se(numero<1000000000){
				digitos =9
			}
			i++
			escreva("O número tem ", digitos, " digitos")

			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */