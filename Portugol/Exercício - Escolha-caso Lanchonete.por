
/* ESCOLHA-CASO
 * 
 * Descrição:
 * 
 * 	Este exemplo ilustra o uso da instrução "escolha". Para isso, o programa pede
 * 	ao usuário que escolha uma opção e exibe uma frase correspondente à opção
 * 	escolhida.
 * 
 *  Atividade:
 * 
 *  Baseado neste exemplo, crie um novo programa para o cardápio da lanchonete Top Lanches!
 *  Disponpivel em: tinyurl.com/toplanches
 *  Após a seleção dos lanches (que devem estar numerados como no cardápio), o usuário receberá
 *  as informações dos ingredientes do lanche e do preço.
 * 
 *  Ao final, faça também um menu para as formas de pagamento!
 * 
 * Autor: Leandro Gaudio Rosa
 */

programa
{
	funcao inicio()
	{
		inteiro opcao
    inteiro pagamento

    escreva(" OLá! Bem vindo a Top Lanches! \n\n")
		
		escreva("1) Hot-Dog 3 salsicha \n")
		escreva("2) Hot-Dog 3 queijo \n")
    escreva("3) Bauruzão \n")
    escreva("4) X-Salada \n")
    escreva("5) X-Egg \n")
    escreva("6) X-Calabacon \n")
    escreva("7) X-Frangão \n")
    escreva("8) X-Churrascão \n")
    escreva("9) Linguiça Top \n")
    escreva("10) X-Burguer \n")
		escreva("11) Sair \n\n")
    

		escreva("Escolha uma opção: ")
		leia(opcao)

		limpa()

		escolha (opcao)	
		{
			caso 1: 
		 		escreva ("Ingredientes: 3 Salsichas, tomate, batata palha, maionese e ketchup. Valor: R$12,00")
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 2: 
		 		escreva ("Ingredientes: salsicha, bacon, calabresa, mussarela, catupiry, cheddar, bacon, calabresa, tomate, batata-palha, maionese e ketchup. Valor: R$12,00.")
		 		pare   // Impede que as instruções do caso 3 sejam executadas
      caso 3:
        escreva ("Ingredientes: presunto, mussarela, cheddar, bacon, calabresa, tomate, batata-palha, maionese, ketchup. Valor: R$12,00 ") 
        pare
      caso 4:
        escreva ("Ingredientes: Hamburgão Top, mussarela, cheddar, alfaçe, tomate, maionese, ketchup e batata-palha. Valor: R$12,00 ")
        pare
      caso 5:
        escreva (" Ingredientes: Hamburgão Top, 2 Ovos, mussarela, cheddar, tomate, maionese, ketchup e batata-palha. Valor: R$12,00")
        pare
      caso 6:
        escreva (" Ingredientes: Hamburgão Top, Bacon, Calabresa, mussarela, cheddar, tomate, maionese, ketchup, batata-palha. Valor: R$12,00")
        pare
      caso 7:
        escreva (" Ingredientes: 200g de peito de frango, mussarela, cheddar, tomate, maionese, ketchup, batata-palha. Valor: R$12,00 ")
        pare
      caso 8:
        escreva (" Ingredientes: 200g de carne bovina, mussarela, cheddar, tomate, maionese, ketchup, batata-palha. Valor: R$12,00 ")
        pare
      caso 9:
        escreva (" Ingredientes: Linguiça, mussarela, cheddar, tomate, batata-frita, maionese, ketchup. Valor: R$12,00 ")
        pare
      caso 10:
        escreva (" Ingredientes: Hamburguer, mussarela, catupiry, batata-palha, ketchup e molho. Valor: R$12,00 ")
      caso 11 : 
		 		escreva ("Tchau! Tenha um bom dia.")
		 		pare
		 	caso contrario: // Será executado para qualquer opção diferente de 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ou 11.
		 		escreva ("Opção Inválida !")

      
		}

		escreva("\n")
    escreva(" Escolha uma opção de pagamento: \n\n")
    escreva(" 1: Cartão de Credito/Debito \n")
    escreva(" 2: Pix \n")
    escreva(" 3: Dinheiro \n")
    leia(pagamento)

    limpa()

    escreva(" Perfeito! Seu pedido será entregue em breve.")
  
   
	}
}