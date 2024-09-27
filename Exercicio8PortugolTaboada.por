programa {
  funcao inicio() {
    inteiro passo, conta, num

    conta = 0
    passo = 0
    
    escreva("Escreve um numero para eu fazer a taboada dele!")
    leia(num)

    faca   
   {  
     conta = conta + num
     passo = passo + 1
     escreva(passo, " X ", num, " é ", conta, "!", "\n")
   } enquanto (passo < 10)

   escreva("A soma de ", passo, " X o numero", num, " é ", conta, "!", "\n")
  }
}
