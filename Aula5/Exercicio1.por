programa
{
	     //Salários acima de 2000 reais recebem aumento de 10%.
	     funcao inicio()
	     
	     {
		inteiro funcionario[6]
		real salario[6]
		
		para(inteiro i=0; i<5; i++)
		
		{
		escreva("Digite o salário do Funcionário\t", i+1, ":\t","R$")
		leia(salario[i])		
          //limpa()     
          }
     
          escreva("\nValor atualizado de salário:\n")

		para(inteiro i=0; i < 5; i++)
		
		{se (salario[i]<2000){salario[i] = salario[i]*1.1}
          
          se (salario[i]>2000){salario[i] = salario[i]}
			
		escreva("\nFuncionário\t", i+1,":\t","R$", salario[i])
          //escreva("\n")

 		}		
		}
          }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */