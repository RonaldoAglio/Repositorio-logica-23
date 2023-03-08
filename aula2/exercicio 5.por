programa

	
{

    funcao inicio()
    {
        cadeia nome, filac, filap, gestante, especial
        inteiro idade


    escreva("Qual a sua idade? ")
    leia(idade)
    escreva("Qual seu nome? ")
    leia(nome)
    escreva("É gestante? ")
    leia(gestante)
    escreva("tem alguma condição especial? ")
    leia(especial)

    se(idade>65 ou gestante=="sim" ou especial=="sim")
        escreva("Fila Preferencial")
    senao
        escreva("Fila Comum")





    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */