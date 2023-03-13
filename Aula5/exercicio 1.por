programa
{
	//Escreva um algoritmo que leia uma lista de salários de cinco funcionários em um vetor.
	// Após, o algoritmo deverá aplicar um aumento de 10% somente sobre salários abaixo de R$ 2000,00. 
	//Mostrar na tela a lista dos salários.
	
	
	
	funcao inicio()
	
	{
	inteiro salario[5], maiors = 0, menors = 9999
	real aumento

		para(inteiro i=0; i < 5; i++){
		escreva("Qual seu salario funcionário ", i+1, ":")
		leia(salario[i])
		
		se(salario[i] > 2000){
				maiors = salario[i]
			}
			se(salario[i] < 2000){
				salario[i] = (salario[i] * 1.1)
			}
			
		}
		
escreva("Maior salario: ", maiors,"\n")
		escreva("Menor salario: ", menors,"\n")
	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */