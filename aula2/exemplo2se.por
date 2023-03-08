programa
{
	
	funcao inicio()
	{ 	
		cadeia nome
		inteiro idade
		real altura
		
		escreva("Qual seu nome:")
		leia(nome)
		escreva("Qual sua altura:")
		leia(altura)
		escreva("Qual sua idade:")
		leia(idade)
	 	
	 	se(idade > 18 ou altura > 1.75){
	 	escreva( "aprovado para participar")
	 	}

	 	senao{
	 	escreva("não pode participar")
	 	}
	 	
	 	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */