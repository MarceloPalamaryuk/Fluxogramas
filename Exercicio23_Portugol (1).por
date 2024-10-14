programa {
  funcao inicio() {
    inteiro resposta
    faca {
      escreva("Oque quere fazer?\n1)Somar\n2)Subtrair\n3)Dividir\n4)Multiplicar\n5)Sair da calculadora\nR.:")
      leia(resposta)

      se (resposta == 1) somar()
      se (resposta == 2) subtrair()
      se (resposta == 3) dividir()
      se (resposta == 4) multiplicar()
    } enquanto (resposta != 5)
  }
  funcao somar() {
    inteiro aux, aux2
    escreva("\nOpção Somar selecionada!\nEscreva o primeiro número.\nR.:")
    leia(aux)
    escreva("Escreva o segundo número.\nR.:")
    leia(aux2)
    escreva("\nA soma desses números é = ", aux + aux2, "\n\n")
  }
  funcao subtrair() {
    inteiro aux, aux2
    escreva("\nOpção Subtrair selecionada!\nEscreva o primeiro número.\nR.:")
    leia(aux)
    escreva("Escreva o segundo número.\nR.:")
    leia(aux2)
    escreva("\nA subtração desses números é = ", aux - aux2, "\n\n")
  }
  funcao dividir() {
    inteiro aux, aux2
    faca {
    escreva("\nOpção Dividir selecionada!\nEscreva o primeiro número.\nR.:")
    leia(aux)
    escreva("Escreva o segundo número.\nR.:")
    leia(aux2)
    se (aux2 == 0) escreva("\nNão podes dividir um número por zero! O segundo numero não pode ser ZERO!\n")
   } enquanto( aux2 == 0)
   escreva("\nA divisão desses números é = ", aux / aux2, "\n\n")
  }
  funcao multiplicar() {
    inteiro aux, aux2
    escreva("\nOpção Multiplicar selecionada!\nEscreva o primeiro número.\nR.:")
    leia(aux)
    escreva("Escreva o segundo número.\nR.:")
    leia(aux2)
    escreva("\nA multiplicação desses números é = ", aux * aux2, "\n\n")
  }
}
