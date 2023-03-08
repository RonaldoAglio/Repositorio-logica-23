programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade

		escreva("Digite o seu nome: ")
		leia(nome)

		escreva("Digite a sua idade:")
		leia(idade)

		se (idade <= 10 )
		escreva("escolinha")
		
		senao se (idade  >= 10 e idade <= 17)
		escreva("Categoria de base")
		
		
		senao se (idade >= 18 e idade <= 40)
		escreva("Categoria profissional")

		senao
		escreva("Categoria master")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */