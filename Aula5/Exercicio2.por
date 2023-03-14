programa
{	

     cadeia nome [4]
	inteiro quant[4]
	real preco[4], total=0
	
	funcao inicio()
	{
		para(inteiro i=0; i<3; i++)
		
          {
		escreva("Entre com os dado do produto\t", i+1, ":\n")
		escreva("\n")	
				
		escreva("Nome:\t")
		leia(nome[i])
		//escreva("\n")
		escreva("Quantidade:\t")
		leia(quant[i])
		//escreva("\n")
		escreva("Preço:\tR$\t")	
		leia(preco[i])
		escreva("\n")
		//escreva("\n")

	     }
	     
          limpa()
          
          escreva("------Compra finalizada.-------\n")
          
          escreva("\n")
          escreva("Subtotal:\n")
          escreva("\n")
        
          para(inteiro i=0; i < 3; i++)
          
          {
          	
          //soma = soma + quant[i]
          escreva(nome[i],":\t","R$", quant[i]*preco[i],"\n") 
          escreva("\n")
          //escreva("Total da compra:\tR$\t", quant[0]*preco[0]+quant[1]*preco[1]+quant[2]*preco[2])   
          total = (quant[i]*preco[i])*(i+1)
          
          } 
          
          escreva("Total da Compra:\tR$", total, "\n")
          
}
	         	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1063; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */