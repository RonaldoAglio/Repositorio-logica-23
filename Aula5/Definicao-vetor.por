programa
{
	
	funcao inicio()
	{
		//variavel do tipo cadeia que é um vetor com 5 posições em memória	
		//tamanho do vetor = 5 nomes
		cadeia nome[5] 
		nome[0] = "José"
		nome[1] = "Maria"
		nome[2] = "Roni"
		nome[3] = "Paulo"
		nome[4] = "Jorge"

		para(inteiro i=0; i < 5; i++){
			escreva(nome[i],"\n")
		}
		
		//escreva(nome[4],"\n")

		//escreva(nome[5]) daria bug pq conta o 0
			

		cadeia uf[5] = {"RJ","SP","MG","PR","TO"}
		escreva(uf[0],"\n")	
	
		cadeia cores [] = {"Verde","Amarelo","Cinza","Preto"}
		escreva(cores[2],"\n")

		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */