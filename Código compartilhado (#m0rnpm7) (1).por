
/*  Descri��o:
 * 
 * 	Este exemplo ilustra o uso do la�o "faca-enquanto", simulando uma elei��o entre 
 * 	dois candidatos. O exemplo ilustra tamb�m o uso do comando "escolha" para contabilizar
 * 	os votos de cada candidato.
 * 	
 *  Autor: Leandro Gaudio Rosa
 * 	
 */

programa
{
	funcao inicio()
	{
		cadeia candidato_a1
    cadeia candidato_b1
    inteiro candidato_a = 0, candidato_b = 0
		inteiro brancos = 0, nulos = 0, total_votos = 0
		
		real porcentagem_candidato_a, porcentagem_candidato_b
		
		real porcentagem_brancos, porcentagem_nulos
		
		inteiro voto
    inteiro quantidade
		
    escreva(" Quantos candidatos ter�o? \n")
    escreva("Quantidade de candidatos: ")
    leia(quantidade)
    se(quantidade < 2 ) 
    
    {
     
      escreva(" OP��O INVALIDA! \n")
 
    }
   
    escreva(" Quem � o candidato 1?\n")
    leia(candidato_a1)

    escreva(" Quem � o candidato 2?\n")
    leia(candidato_b1)
    
		faca
		{
     limpa()
      
      escreva("Escolha seu candidato ou tecle zero para encerrar\n\n")
			
			escreva("  1 -> " , candidato_a1 ,  " \n")
			escreva("  2 -> " , candidato_b1 , " \n")
			escreva("  3 -> Branco\n")
			
			escreva("\nQualquer n�mero diferente de 0, 1, 2 e 3 anular� o seu voto\n")
			escreva("Digite seu voto: ")
			
			leia(voto)
			
      limpa()

			escolha (voto)
			{
				caso 0:
					escreva ("Vota��o encerrada!\n")
				pare
				
				caso 1: 
			 		candidato_a = candidato_a + 1 // Soma um voto para o candidato A
			 	pare
			 	
			 	caso 2: 
			 		candidato_b = candidato_b + 1 // Soma um voto para o candidado B
			 	pare
			 	
			 	caso 3: 
			 		brancos = brancos +1 // Soma um voto em branco
			 	pare
			 	
			 	caso contrario:
			 		nulos = nulos +1 // Op��o inv�lida. Soma um voto nulo
			}			 
		}
		enquanto(voto != 0)

		// Calcula o total de votos
		
    total_votos = candidato_a + candidato_b + brancos + nulos

		// Se houve votos, calcula a porcentagem de votos de cada candidato
		
		se (total_votos > 0)
		{
			porcentagem_candidato_a = (candidato_a * 100.0) / total_votos  
			porcentagem_candidato_b = (candidato_b * 100.0) / total_votos
			porcentagem_brancos = (brancos * 100.0) / total_votos
			porcentagem_nulos = (nulos * 100.0) / total_votos

			escreva("\n")
			
			escreva("Total de votos: ", total_votos, "\n\n")
			escreva("Candidato " ,candidato_a1,":" , candidato_a, " voto(s). ", porcentagem_candidato_a, " % do total\n" )
			escreva("Candidato ", candidato_b1, ":" , candidato_b, " voto(s). ", porcentagem_candidato_b, " % do total\n" )
			escreva("Brancos: ", brancos, " voto(s). ", porcentagem_brancos, " % do total\n")
			escreva("Nulos: ", nulos, " voto(s). ", porcentagem_nulos, " % do total\n")
		}
	}
}

