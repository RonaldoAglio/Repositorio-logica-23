programa
{
	inclua biblioteca Util
 --> u
	
	funcao inicio()
	{
		inteiro contador = 1
		//estrutura de repetição condicional
	enquanto(contador <= 100){
		limpa()
		escreva("Detonação em:", contador)
		contador++
		//ou coloco contador = contador +1
		u.aguarde(100)	
	}	//o 100 é os Msegundos
	limpa()
	escreva("boooom!!")

	}}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */