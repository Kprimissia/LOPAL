
/* ESCOLHA-CASO
 * 
 * Descri��o:
 * 
 * 	Este exemplo ilustra o uso da instru��o "escolha". Para isso, o programa pede
 * 	ao usu�rio que escolha uma op��o e exibe uma frase correspondente � op��o
 * 	escolhida.
 * 
 *  Atividade:
 * 
 *  Baseado neste exemplo, crie um novo programa para o card�pio da lanchonete Top Lanches!
 *  Disponpivel em: tinyurl.com/toplanches
 *  Ap�s a sele��o dos lanches (que devem estar numerados como no card�pio), o usu�rio receber�
 *  as informa��es dos ingredientes do lanche e do pre�o.
 * 
 *  Ao final, fa�a tamb�m um menu para as formas de pagamento!
 * 
 * Autor: Leandro Gaudio Rosa
 */

programa
{
	funcao inicio()
	{
		inteiro opcao
    inteiro pagamento
  
    escreva(" Bem vindo ao Top lanches! \n ")
    escreva(" Instagram: @toplanchespaineiras \n ")
    escreva(" Whatsapp: 9.9656-2772 \n ")
    escreva(" Estamos aberto de segunda a segunda das 18:00 �s 00:00 \n\n ")
    escreva("Card�pio: \n")
    escreva("1) HOT DOG 3 SALSICHAS\n")
		escreva("2) HOT DOG 3 QUEIJO\n")
		escreva("3) BAURUZ�O\n")
    escreva("4) X-SALADA\n")
    escreva("5) X-EGG\n")
    escreva("6) X-CALABACON\n")
    escreva("7) X-FRANG�O\n")
    escreva("8) X-CHURRASCO\n")
    escreva("9) LINGUI�A TOP\n")
    escreva("10) X-BURGUER\n")
    escreva("11) PROMO��O\n")
    
		
    escreva("Escolha uma op��o: ")
		leia(opcao)

		limpa()

		escolha (opcao)	
		{
			caso 1: 
		 		escreva (" R$12,00 / 3 salsichas, tomate, batata palha, maionese e katchup. \n")
		 		pare   
		 	caso 2: 
		 		escreva (" R$12,00 / salsicha, bacon, calabresa, mussarela, catupiri, cheddar, tomate, batata palha, maionese e katchup. \n")
		 		pare  
		 	caso 3: 
		 		escreva (" R$12,00 / Presunto, mussarela, cheddar, bacon, calabresa, tomate, batata palha, maionesa e katchup. \n")
		 		pare
      caso 4:
        escreva (" R$12,00 / Hamburg�o top, mussarela, cheddar, alface, tomate, maionese, katchup e batata palha. \n")
        pare
      caso 5:
        escreva (" R$12,00 / Hamburg�o top, 2 ovos, mussarela, cheddar, tomate, maionese, katchup e batata palha. \n ")
        pare
      caso 6: 
        escreva (" R$12,00 / Hamburg�o top, bacon, calabresa, mussarela, cheddar, tomate, maionese, katchup e batata palha. \n ")
        pare

      caso 7:
        escreva (" R$12,00 / 200g de peito de frango, mussarela, cheddar, tomate, maionese, katchup e batata palha. \n ")
        pare
      
      caso 8:
       escreva (" R$12,00 / 200g de carne bovina, mussarela, cheddar, tomate, maionese, katchup e batata palha. \n ")
       pare
      
      caso 9:
       escreva (" R$12,00 / Lingui�a, mussarela, cheddar, tomate, batata palha, maionese e katchup \n")
       pare
      
      caso 10:
       escreva (" R$12,00 / Hamburguer, mussarela, catupiry, batata palha, katchup e molho \n")
       pare
      
      caso 11:
       escreva (" R$7,00 / Batata Frita, cheddar, bacon, calabresa. \n ")
       pare

      
      caso contrario: 
		 		escreva (" N�o temos essa op��o! ")


		}
     escreva(" Escolha a forma de pagamento! \n")
     escreva("  1: Cart�o de cr�dito \n ")
     escreva(" 2: Cart�o de d�bito \n ")
     escreva(" 3: Pix \n")
     escreva("  4: Dinheiro \n")
    leia (pagamento) 

    limpa()
    escreva(" Obrigado, seu pedido ser� enviado!")    
	 
	}
}