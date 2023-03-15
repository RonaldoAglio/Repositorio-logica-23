programa
{
	
	funcao inicio()
	{
		cadeia reservas[10][12]
		inteiro i, j, opcao, fila, cadeira
		
		para(i=0; i < 10; i++){
		para(j=0; j < 12; j++){
		reservas[i][j]="0"
			
		}
		}
		faca {
			
			escreva("1 - fazer reserva\n")
			escreva("2 - listar acentos\n")
			escreva("0 - sair\n")
			leia(opcao)

			escolha(opcao){
			caso 0:
				escreva("Tchau!\n")
			pare
				
			caso 1:
				escreva("Digite o número da fila: ")
				leia(fila)
				escreva("Digite o número da cadeira: ")
				leia(cadeira)

				i = fila - 1
				j = cadeira - 1
			se (reservas[i][j] != "0"){
					escreva("Cadeira já preenchida, escolha outra.\n")
			} senao {
				escreva("Digite o seu nome: ")
				leia(reservas[i][j])
				escreva("Cadeira preenchida com sucesso!\n")
			}	
			pare
			
			caso 2:
			escreva("Lista de reservas\n ------\n")
			para(i = 0; i < 10; i++){
			para(j = 0; j < 12; j++){						
				fila = i + 1
				cadeira = j + 1
			se(reservas[i][j] != "0") {
			escreva("Fila " + fila + ", cadeira " + cadeira + ": " + reservas[i][j] + "\n")
					}
				}	
			}
				
	escreva("-------\nFim da lista\n")				
		pare
		
		caso contrario:
			escreva("Opção inválida!\n")
		}
				
		} enquanto (opcao != 0)
	}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1107; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {reservas, 6, 9, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */