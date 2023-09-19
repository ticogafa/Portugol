programa
{
	
	funcao inicio()
	{
		real altura, peso, imc

		escreva("Digite sua altura: (em metros) ")
		leia(altura)
		limpa()

		escreva("Digite seu peso: (em quilos) ")
		leia(peso)
		limpa()

		imc = peso / (altura*altura)

		se(imc<18.5){
			escreva("Classificação do IMC: Abaixo do peso")
		}senao se(imc>=18.5 e imc<=24.9){
			escreva("Classificação do IMC: Peso ideal")
		}senao se(imc>=25.0 e imc<=29.9){
			escreva("Classificação do IMC: Sobrepeso")
		}senao se(imc>=30.0 e imc<=39.9){
			escreva("Classificação do IMC: Obesidade")
		}senao{
			escreva("Classificação do IMC: Obesidade Mórbida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */