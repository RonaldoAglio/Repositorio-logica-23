programa
{
    funcao inicio()
    {

       inteiro salarios[5]
       real aumentos

       para(inteiro i=0; i<5; i++){escreva("Digite o salário do funcionário", i+1, ", em reais:")
       leia(salarios[i])

       aumentos = salarios[i]*1.1

       se (salarios[i]>2000){aumentos = salarios[i]*1.1}

       se (salarios[i]<2000){salarios[i] = salarios[i]}

       //para(inteiro salarios[i]=0; i < 5; i++)

       escreva(salarios[i],"\n")

       //escreva("Salários aumentados:", aumentos, "\n")
      //escreva("Salários mantidos:",salarios[i], "\n")
      }

    }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */