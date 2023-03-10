programa
{

    funcao inicio()
    {
        inteiro voto, qntX = 0, qntY = 0, qntBranco= 0, votE=0, qntNulo = 0, total = 0

        faca {
            escreva("1 - Candidato - X\n")
            escreva("2 - Candidato - Y\n")
            escreva("3 - Branco\n")
            escreva("0 - Encerrar Votação\n")
            leia(voto)
            limpa()
            escolha (voto) {
                caso 1:
                    qntX++
                pare
                caso 2:
                    qntY++
                pare
                caso 3:
                    qntBranco++
                pare
                caso 0:
                    votE++
                pare
                caso contrario:
                    qntNulo++
        			votE=0
        limpa()
        
            }
        } enquanto (voto != 0)
          total = qntX+qntY+qntBranco+qntNulo
            se(votE==1 e total>0){
            escreva("Votações Encerradas!\n")
          escreva("Total de votos: ", total, "\n")
         escreva("Percentual Candidato X: ", (qntX*100)/total, "%\n")
          escreva("Percentual Candidato Y: ", (qntY*100)/total, "%\n")}
          
          
          senao se(votE==1 e total==0){
          escreva("votações encerradas")}




    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */