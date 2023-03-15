programa
{
	
	funcao inicio()
	{
		cadeia carros[3][3] = {{"KIO-0908","FUSCA","Sim"},
						   {"JIO-1289","FOX","Sim"},
						   {"UOI-2390","HB20","Não"}
						   }
		alterardados(carros)
		}
	funcao alterardados(cadeia car[][]){
			car[2][2] = "Sim"
			exibircarros(car)
			
		}

	funcao exibircarros(cadeia carros[][]){
		para(inteiro i=0; i < 3; i++){
		para(inteiro j=0; j < 3; j++){
			escreva(carros[i][j],"\n")	
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 53; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {carros, 6, 9, 6}-{car, 12, 28, 3}-{carros, 18, 28, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */