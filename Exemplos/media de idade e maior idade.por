programa
{
	
	funcao inicio()
	{
		  
		inteiro pessoas, maior = 0, menor = 0, media, idade, soma = 0, maior_idade = 0
		
		
		para(pessoas = 0; pessoas<10; pessoas++){
			escreva("Digite sua idade: ")
			leia(idade)
			limpa()

			soma = soma + idade

			
			
			se(idade>18){
				maior++

				se(idade>maior_idade){
				maior_idade = idade
			}
			}senao se(idade<5){
				menor++
			}

			

			
		}
		media = soma / 10

		escreva("\nA média das idades é igual a ", media, "\n")
		escreva("\n", maior, " pessoas têm mais de 18 anos\n")
		escreva("\n", menor, " pessoas têm menos de 5 anos\n")
		escreva("\nA maior idade registrada foi ", maior_idade, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */