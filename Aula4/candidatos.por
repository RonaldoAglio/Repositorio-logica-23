programa
{
	
	funcao inicio()
	{
		inteiro candX = 0, candY = 0, brancos = 0, nulos = 0, voto = 0, total

		faca{
			escreva("Diga pra quem vai seu voto:")
			leia(voto)
			se (voto == 0)
			pare
			senao se
			(voto == 1)
			candX++
			senao se
			(voto == 2)
			candY++
			senao se
			(voto == 3)
			brancos++

			
		}enquanto(voto != 0)
		((total=candX+candY+brancos+nulos))
		escreva("Total de votos: ",total)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */