programa {
  funcao inicio() {
    inteiro passo, conta, num, aux

    passo = 1
    conta = 0
    aux = 10

    escreva ("Escreve um numero para eu fazer a taboada dele!")
    leia(num)

    enquanto (aux > 0) {
      aux = aux - 1
      conta = conta + num
      
      escreva(num, " X ", passo, " é ", conta, "!", "\n" )

      se (aux > 0) {
        passo = passo + 1
      }
    }

    escreva ("A soma de ", passo, " X o numero ", num, " é ", conta, "!", "\n" )
  }
}
