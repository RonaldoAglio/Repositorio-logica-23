programa
{
	real TAM_QUARTOS[20]
		cadeia  nome[21]
          inteiro telefone[20]
          logico ocupado 
   		inteiro numInternacoes 
  		inteiro numConsultas
  		real totalInternacoes
  		real totalConsultas
   		real totalGeral
	
	funcao inicio()
	{
  
		} 
  
		

		
          

// Funcao para preencher dados do paciente
	
	
	funcao preencherDadosPaciente() 
{



  escreva("Digite o nome do paciente: ")
  leia(nome)
  escreva("Digite o telefone do paciente: ")
  leia(telefone)
  escreva("Digite a especialidade da consulta (Pediatria ou outra): ")
  leia(especialidade)
  
  // Validar especialidade
  se (var_especialidade < "Pediatria" e especialidade > "outra")
    escreva("Especialidade inválida. Por favor, tente novamente.")
    retorne falso
 
  retorne verdadeiro
	}

// Funcao para verificar se o quarto está ocupado
funcao verif() 
{
		logico quartoOcupado
		inteiro numQuarto  

  se 
  (quarto == numQuarto.ocupado )
    escreva("Quarto ocupado!")
    retorne verdadeiro
  
    retorne falso
}

// Funcao para verificar se o número do quarto foi digitado corretamente

	

// Funcao para listar os quartos
funcao procedimentolistarQuartos()
{
	para(inteiro i=0; i < 21; i++){
 
    escreva("Quarto ",TAM_QUARTOS[i], ": ")
    se 
    (quartos[i] == numQuarto.ocupado)
      escreva("ocupado")
    senao 
    (quartos[i] == numQuarto)
      escreva("livre")
  
		}
  
  
 
}

// Funcao para listar as vagas
funcao procedimentolistarVagas()
{
	real numInternacoes, numconsltas, totalinternacoes, totalconsultas, totalgeral

	
  escreva("Total de internações: ", numInternacoes)
  escreva("Total de consultas: ", numConsultas)
  escreva("Total faturado com internações: R$ ",totalInternacoes)
  escreva("Total faturado com consultas: R$ ",totalConsultas) 
  escreva("Total geral arrecadado: R$ ",totalGeral) 

}
// Programa principal
// Inicializar quartos
 
  
}
  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */