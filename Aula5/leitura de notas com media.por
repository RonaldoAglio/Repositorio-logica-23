programa
{
	//faça um algoritimo para leitura de quatro notas em um vetor. exibir a média, maior nota e a menor nota
	
	funcao inicio()
	{
		real notas[4], media, maiornota = 0.0, menornota = 11.0, somanota = 0.0

		para(inteiro i=0; i < 4; i++){
	 		faca{
	 		escreva("Digete as suas notas ",i+1,":")
	 		leia(notas[i])
			
	 		}enquanto(notas[i]<0 ou notas[i]>10)

		se (notas[i] > maiornota){
			maiornota = notas[i]
			
		}

		se (notas[i] < menornota){
			menornota = notas[i]
			
		}
		somanota += notas[i]
		}
		media = somanota/4
		escreva("Maior Nota: ",maiornota)
		escreva("\nMenor Nota: ",menornota)
		escreva("\nMedia :",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 644; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */