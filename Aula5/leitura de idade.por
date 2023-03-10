programa
{
	
	funcao inicio()
	{
	//Criar um algoritimo com um vetor de 5 posiçoes para leitura de idade de pessoas
	// mostrar qual é a maior idade e a menor idade
	
		inteiro idade[5], maioridade = 0, menoridade = 9999

		para(inteiro i=0; i < 5; i++){
		escreva("Qual sua idade:")
		leia(idade[i])
		
		se(idade[i] > maioridade){
				maioridade = idade[i]
			}
			se(idade[i] < menoridade){
				menoridade = idade[i]
			}
			
		}
		
escreva("Maior idade: ", maioridade,"\n")
		escreva("Menor idade: ", menoridade,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */