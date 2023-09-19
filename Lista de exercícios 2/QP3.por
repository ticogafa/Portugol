programa
{
	
	funcao inicio()
	{
		real peso, mercurio = 0.37, venus = 0.88, marte = 0.38, jupiter = 2.64, saturno = 1.15, urano = 1.17, peso_planeta
		inteiro planeta
		

		escreva("\nDigite o seu peso:\n")
		leia(peso)

		escreva("\nEscolha um planeta (digite o número correspondente):\n")
		escreva("\nNúmero 1: Mércurio\n")
		escreva("\nNúmero 2: Vênus\n")
		escreva("\nNúmero 3: Marte\n")
		escreva("\nNúmero 4: Júpiter\n")
		escreva("\nNúmero 5: Saturno\n")
		escreva("\nNúmero 6: Urano\n")
		leia(planeta)

		limpa()

		escolha(planeta){
		caso 1:
		escreva("\nSeu peso em Mércurio seria igual a: ", peso_planeta = peso * mercurio, "kg\n")
		pare
		caso 2:
		escreva("\nSeu peso em Vênus seria igual a: ", peso_planeta = peso * venus, "kg\n")
		pare
		caso 3:
		escreva("\nSeu peso em Marte seria igual a: ", peso_planeta = peso * marte, "kg\n")
		pare
		caso 4:
		escreva("\nSeu peso em Júpiter seria igual a: ", peso_planeta = peso * jupiter, "kg\n")
		pare
		caso 5:
		escreva("\nSeu peso em Saturno seria igual a: ", peso_planeta = peso * saturno, "kg\n")
		pare
		caso 6:
		escreva("\nSeu peso em Urano seria igual a: ", peso_planeta = peso * urano, "kg\n")
		pare
		caso contrario:
		escreva("O número inserido é inválido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 761; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */