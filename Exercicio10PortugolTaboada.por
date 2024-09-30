programa {
  funcao inicio() {
    inteiro passo, conta, num, i

    conta = 0
    passo = 0
    
    escreva("Escreve um numero para eu fazer a taboada dele!")
    leia(num)

    para (i = 1; i <= 10; i++)  
   {  
     conta = conta + num
     passo = passo + 1
     escreva(num, " X ", passo, " é ", conta, "!", "\n")
   }  

   escreva("A soma de ", passo, " X o numero ", num, " é ", conta, "!", "\n")
  }
}
