programa
{
	
	funcao inicio()
	{
		inteiro numeros[3][2], soma=0, somalinha=0

		para(inteiro l=0;  l< 3; l++){
			para(inteiro c=0; c < 2; c++){
				escreva("Digite o número: ")
				leia(numeros[l][c])
				soma = soma + numeros[l][c]
				somalinha += numeros[l][c]
		
			}
		escreva("Total linha: ", soma, "\n")
		somalinha=0
		}
	escreva("Total: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 6, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */