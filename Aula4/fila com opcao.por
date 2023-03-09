programa
{
	
	funcao inicio()
	{
		inteiro idade, quantidade, maior=0, menor=0
    	escreva("Digite quantas pessoas são: ")
    	leia(quantidade)

    	para(inteiro i=1; i <= quantidade; i++){
		escreva("Idade: ")
		leia(idade)

		se(idade >=18){
				maior++
			
		}senao{	
			menor++	}
    	}	escreva("Total maior 18 anos: ",maior)
		escreva("Total menor 18 anos: ",menor)
}}
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