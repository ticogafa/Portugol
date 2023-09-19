programa
{
	
	funcao inicio()
	{
		
		inteiro idadeF, idadeM, contM = 0, contF = 0, cont = 0, maior_idade = 0, mulheres_20anos = 0
		caracter sexo
		real media, soma_idadeF = 0.0, soma_idadeM = 0.0, soma_idade = 0.0

		
		
		faca{
			escreva("\nDigite seu sexo: 'M' para masculino ou 'F' para feminino \n" )
			leia(sexo)

			limpa()

			se(sexo == 'M' ou sexo == 'm'){
				contM++
				cont++
			}senao{
				contF++
				cont++
			}
			se(sexo == 'F' ou sexo == 'f'){

			escreva("\nDigite sua idade\n" )
			leia(idadeF)

			soma_idadeF = soma_idadeF  + idadeF

			

			se(idadeF>20){
				mulheres_20anos++
			}

			limpa()

			se(idadeF>maior_idade){
				maior_idade = idadeF
			}}senao{
				escreva("\nDigite sua idade\n")
				leia(idadeM)

				soma_idadeM = soma_idadeM + idadeM

				

				limpa()
			}

			soma_idade = soma_idadeM + soma_idadeF

			media = soma_idade / 5
			
			}enquanto(cont<5)

			

		escreva("\n", contM, " homens foram cadastrados\n")
		escreva("\nA mulher mais velha tem ", maior_idade, " anos\n")
		escreva("\n", mulheres_20anos, " mulheres têm mais de 20 anos\n")
		escreva("\nA média das idades de ambos os sexos é igual a ", media, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1146; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */