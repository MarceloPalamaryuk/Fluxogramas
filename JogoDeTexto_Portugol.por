programa {
  cadeia mensagemfinal = ""
  funcao inicio() {
    questao1()
    questao2()
    questao3()
    questao4()
    escreva(mensagemfinal)
  } 
  funcao questao1() {
    cadeia aux
    escreva("Qual o teu nome?\nR.: ")
    leia(aux)
    mensagemfinal = "O(a) " + aux
  }
  funcao questao2() {
    inteiro aux
    escreva("Para onde vais?\n1)Escola\n2)Casa\n\nR.:")
    leia(aux)
    se (aux == 1) mensagemfinal += " vai para a escola, "
    se (aux ==2) mensagemfinal += " vai para a casa, "
  }
  funcao questao3() {
    inteiro aux
    escreva("Oque vais fazer?\n1)Estudar\n2)Brincar\n\nR.:")
    leia(aux)
    se(aux == 1) mensagemfinal += "estudar até "
    se(aux == 2) mensagemfinal += "brincar até "
  }
  funcao questao4() {
   inteiro aux
   escreva("Até quando?\n1)Manhã\n2)Tarde\n3)Noite\n\nR.:")
   leia(aux)
   se(aux == 1) mensagemfinal += "de manhã."
   se(aux == 2) mensagemfinal += "à tarde."
   se(aux == 3) mensagemfinal += "à noite."
  }
}
