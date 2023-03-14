programa
{	
	inclua biblioteca Matematica --> mat

     cadeia nome[7], campeao[7], ultimo[7]
	inteiro pontuacao[7]
	inteiro total[7]
		
	funcao inicio()
	
	     {
     
          nome [1]="Tabajara"
          nome [2]="Serratec"
	     nome [3]="Pernas de Pau"
	     nome [4]="Barcelona"
	     nome [5]="Grupo 7"
	     nome [6]="Argentina"
	     		
		para(inteiro i=1; i<7; i++)
		
          {
          	
		escreva("Entre com a pontuação do ", nome[i], " Futebol Clube: ")
		leia(pontuacao[i])

	     }

          escreva("-----------------------------\n")

 
          se (pontuacao[1] > pontuacao[2] 
            e pontuacao[1] > pontuacao[3] 
            e pontuacao[1] > pontuacao[4]
            e pontuacao[1] > pontuacao[5]
            e pontuacao[1] > pontuacao[6]
             ){escreva(nome[1], " foi o campeão.\n")}
                 

          se (pontuacao[1] < pontuacao[2] 
            e pontuacao[1] < pontuacao[3] 
            e pontuacao[1] < pontuacao[4]
            e pontuacao[1] < pontuacao[5]
            e pontuacao[1] < pontuacao[6]
             ){escreva(nome[1], " foi o último colocado.\n")}


           se (pontuacao[2] > pontuacao[1] 
            e pontuacao[2] > pontuacao[3] 
            e pontuacao[2] > pontuacao[4]
            e pontuacao[2] > pontuacao[5]
            e pontuacao[2] > pontuacao[6]
             ){escreva(nome[2], " foi o campeão.\n")}
                 

          se (pontuacao[2] < pontuacao[1] 
            e pontuacao[2] < pontuacao[3] 
            e pontuacao[2] < pontuacao[4]
            e pontuacao[2] < pontuacao[5]
            e pontuacao[2] < pontuacao[6]
             ){escreva(nome[2], " foi o último colocado.\n")}


           se (pontuacao[3] > pontuacao[1] 
            e pontuacao[3] > pontuacao[2] 
            e pontuacao[3] > pontuacao[4]
            e pontuacao[3] > pontuacao[5]
            e pontuacao[3] > pontuacao[6]
             ){escreva(nome[3], " foi o campeão.\n")}
                 
 
          se (pontuacao[3] < pontuacao[1] 
            e pontuacao[3] < pontuacao[2] 
            e pontuacao[3] < pontuacao[4]
            e pontuacao[3] < pontuacao[5]
            e pontuacao[3] < pontuacao[6]
             ){escreva(nome[3], " foi o último colocado.\n")}

 
           se (pontuacao[4] > pontuacao[1] 
            e pontuacao[4] > pontuacao[2] 
            e pontuacao[4] > pontuacao[3]
            e pontuacao[4] > pontuacao[5]
            e pontuacao[4] > pontuacao[6]
             ){escreva(nome[4], " foi o campeão.\n")}
                 

          se (pontuacao[4] < pontuacao[1] 
            e pontuacao[4] < pontuacao[2] 
            e pontuacao[4] < pontuacao[5]
            e pontuacao[4] < pontuacao[5]
            e pontuacao[4] < pontuacao[6]
             ){escreva(nome[4], " foi o último colocado.\n")}


           se (pontuacao[5] > pontuacao[1] 
            e pontuacao[5] > pontuacao[2] 
            e pontuacao[5] > pontuacao[3]
            e pontuacao[5] > pontuacao[4]
            e pontuacao[5] > pontuacao[6]
             ){escreva(nome[5], " foi o campeão.\n")}
                 

          se (pontuacao[5] < pontuacao[1] 
            e pontuacao[5] < pontuacao[2] 
            e pontuacao[5] < pontuacao[3]
            e pontuacao[5] < pontuacao[4]
            e pontuacao[5] < pontuacao[6]
             ){escreva(nome[5], " foi o último colocado.\n")}


           se (pontuacao[6] > pontuacao[1] 
            e pontuacao[6] > pontuacao[2] 
            e pontuacao[6] > pontuacao[3]
            e pontuacao[6] > pontuacao[4]
            e pontuacao[6] > pontuacao[5]
             ){escreva(nome[6], " foi o campeão.\n")}
  

          se (pontuacao[6] < pontuacao[1] 
            e pontuacao[6] < pontuacao[2] 
            e pontuacao[6] < pontuacao[3]
            e pontuacao[6] < pontuacao[4]
            e pontuacao[6] < pontuacao[5]
             ){escreva(nome[6], " foi o último colocado.\n")}

          }	

        

	         	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3916; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */