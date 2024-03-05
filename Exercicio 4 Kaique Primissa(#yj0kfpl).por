/*  Descrição:
 * 
 * 	Vetor com para.
 * 	
 *  Autor: Leandro Gaudio Rosa
 * 	
 */

programa
{
	funcao inicio()
	{

    inteiro n, i

    cadeia candidato, nomes[9]

   escreva("Quantos candidatos haverão na eleição?")
   leia(n)

  se(n>1){

para(i = 0; i < n; i++){ // Contador; teste lógico; iterador
  escreva("Qual o nome do candidato ",i,"?\n")
  leia(candidato)
  nomes[i] = candidato
  }
}
senao{
  escreva("Valor inválido.")
}

escreva("\n",nomes[0]) // Exemplo de exibição do índice 0 do vetor nomes

	}
}

