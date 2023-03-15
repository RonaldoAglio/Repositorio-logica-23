programa
{
	funcao logico usuario_pode_logar(cadeia param_usuario, cadeia param_senha, cadeia matriz[][]){
		para(inteiro linha=0; linha < 5; linha++){
			se(matriz[linha][0] == param_usuario e matriz[linha][1] == param_senha)
				retorne verdadeiro
			
		}
		retorne falso
	}
	
	funcao inicio()
	{
		cadeia matriz[5][2] = {
							//usuario, senha
							
							{"a","111"},
							{"b", "222"},
							{"c", "333"},
							{"d", "444"},
							{"e", "555"}
						}
						
		cadeia usuario = "", senha = ""
		logico acessoliberado = falso

		escreva("Digite seu usuario: ")
		leia(usuario)
		escreva("Digite sua senha: ")
		leia(senha)


		acessoliberado = usuario_pode_logar(usuario, senha, matriz)

		se(acessoliberado)
		escreva("Bem vindo ao sistema")

		senao
		escreva("Acesso negado")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 511; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */