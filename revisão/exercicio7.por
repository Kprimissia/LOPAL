programa
{
	
	funcao inicio()
	{
		real velocidadeKm, velocidadeM, tempoviagem
	
		escreva("Qual a velocidade do veículo (em Km/h)? ")
		leia(velocidadeKm)

		limpa()

		velocidadeM = velocidadeKm / 3.6
		tempoviagem = 434 / velocidadeKm

          escreva("Essa velocidade em Km/h para m/s é de ", velocidadeM, "m/s.\n")
          escreva("O tempo de São Paulo até Rio de Janeiro nessa velocidade é: ", tempoviagem, "h.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */