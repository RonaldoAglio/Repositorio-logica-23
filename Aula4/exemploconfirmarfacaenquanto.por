programa
{

	funcao inicio()
	{
		inteiro numero, total=0, contador=0
		caracter confirmar='s'

		faca{
			escreva("Número:")
			leia(numero)
			total += numero
			contador++
		
			
			escreva("deseja continuar (S/s: ")
			leia(confirmar)
			
		}enquanto(confirmar=='s' ou confirmar =='s')
			escreva("Total: ",total, "\n")
			escreva("Média: ",total/contador)	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */