programa
{

	
	//Faça um algoritmo com um vetor com 8 numeros inteiros.
	//Exiba a soma de todos os números e também quantidade de números pares e ímpares?
	inteiro numeros[8], pares = 0, impares=0, soma=0
	
	funcao inicio()
	{
		

		para(inteiro i=0; i < 8; i++){
			escreva("Digite os oito números para verificação: ")
			leia(numeros[i])
			soma += numeros[i]
			
			//soma += siginifica a soma = soma + numeros[i]
			
			
		se (numeros[i] % 2 ==0){
				pares++
			}
			senao{
				impares++
				
			}
		}
		listarnumeros()
		escreva("Soma: " ,soma,"\n")
		escreva("Total par: ",pares,"\n")
		escreva("Total impár: ",impares)
	}
	funcao listarnumeros(){
		escreva("*****imprimir números******\n")
		para(inteiro i=0; i < 8; i++){
			escreva(numeros[i],"\n")

		}
		escreva("***************************\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 812; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */