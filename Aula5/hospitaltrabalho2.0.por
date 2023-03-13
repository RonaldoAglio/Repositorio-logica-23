programa
{
	
    real consultas, valor_total_consultas=0, valor_total_internacao=0
    inteiro opcao2, opcao3, opcao4, total_consultas=0, quarto=0, internacoes=0, pacientes[20]
    logico quartos[21]
    cadeia nome, telefone
    cadeia especialidade
    caracter s, n

    funcao consultaAmbulatorial(){
        limpa()
      	escreva("Digite o nome do paciente:")
      	leia(nome)
      	escreva("Digite o telefone do paciente:")
      	leia(telefone)
      	escreva("Digite o a especialidade da consulta: 1-Pediatria ou 2-Outra especialidade.")
      	leia(opcao2)
		escolha(opcao2)	
      	{
            caso 1: 
                escreva("O valor da consulta é de R$ 150." )
                total_consultas++
                valor_total_consultas += 150.0
               
                inicio()
           
		
      		caso 2: 
                escreva("\nO valor da consulta é de R$ 120." )
                total_consultas++
                valor_total_consultas += 120
                limpa()
                inicio()
               
          
      		
      	}
    }

    funcao internacao(){
        escreva("Nome do paciente: \n")
        leia(nome)
        escreva("Telefone do paciente: \n")
        leia(telefone)
        escreva("Selecione um quarto para internação: \n")
        leia(quarto)
        verificaQuarto()
    }

    funcao verificaQuarto(){
        se (quartos[quarto] == verdadeiro){
            escreva("Quarto Ocupado !\n")
            internacao()
        }
        senao{
          quartos[quarto] = verdadeiro
          valor_total_internacao += 500
          internacoes++
          escreva("Quarto reservado com sucesso!\n")
        } 
    }

    funcao exibeQuartosDisponiveis(){
    	 para (inteiro i=1; i<=20 ; i++)
    	 {
    	 	se(quartos[i] == falso){
    	 		escreva("Quarto ", i," disponível \n")
    	 	}senao { escreva("Quarto ", i," indisponível \n")
    	 		}
    	 }
    }

    funcao faturamento(){
        limpa()     
        escreva("Faturamento:\n")
        escreva("Numero de consultas realizadas:", total_consultas, "\n") 
        escreva("Numero de internações realizadas:", internacoes, "\n")
        escreva("Total faturado de consultas:",  valor_total_consultas, "\n")
        escreva("Total faturado de internações:",  valor_total_internacao, "\n")
        escreva("Total faturado de consultas + internações:", (valor_total_consultas + valor_total_internacao), "\n \n")
    }

	funcao inicio()
	{

        inteiro opcao
        escreva("   HOSPITAL - XPTO    \n ")
        escreva("-----------------------\n")
        escreva("1-Consulta Ambulatorial\n")
        escreva("2-Internação\n")
        escreva("3-Listar Quartos\n")
        escreva("4-Faturamento\n")
        escreva("5-Sair do Programa\n")
        escreva("------------------------\n")
        leia(opcao)
        
        se(opcao>5 ou opcao<1){escreva("Opcão inválida!")}
        escolha(opcao)
        {     
            caso 1:
            consultaAmbulatorial()
            pare
            
            caso 2:
            internacao()
            pare
            
            caso 3: escreva("Lista de quartos disponíveis:", "\n")	
            exibeQuartosDisponiveis()
		  pare

            caso 4: 
            faturamento()
            pare  
            
            caso (5): 
            pare

      	caso contrario:
      		escreva("Opção inválida!")
      		inicio()

     
       }
      inicio()
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 775; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */