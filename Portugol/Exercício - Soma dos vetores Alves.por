programa {

  funcao inicio() {

    inteiro numero, i, n[10]
    real soma
  
  para(i = 0; i < 10; i++){
    escreva(" Qual o valor do indice ",i,": ?\n")
    leia(n[i])
  }


soma = n[0]
para(i = 1 ; i < 10; i++)
soma = soma + n[i]

  escreva(" A soma do valor é: ", soma)
    
  }
}
