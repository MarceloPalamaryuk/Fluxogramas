programa {
  cadeia jogada[9]
  cadeia tabelafinal = (jogada[0] + "|" + jogada[1] + "|" + jogada[2] + "\n-----\n" + jogada[3] + "|" + jogada[4] + "|" + jogada[5] + "\n-----\n"
  + jogada[6] + "|" + jogada[7] + "|" + jogada[8])
  funcao inicio() {
    inteiro inicio
    tabela()
    escreva("*****JOGO DO GALO*****\n")
    faca {
      escreva("Escreva (1) para iniciar o jogo, escreva (2) para sair.\nR.:")
      leia(inicio)
      se (inicio == 1) {
        
        jogo1()
      }
    } enquanto (inicio != 2)
  }

  funcao tabela() {
    jogada[0] = "[1]"
    jogada[1] = "[2]"
    jogada[2] = "[3]"
    jogada[3] = "[4]"
    jogada[4] = "[5]"
    jogada[5] = "[6]"
    jogada[6] = "[7]"
    jogada[7] = "[8]"
    jogada[8] = "[9]"
  }

  funcao jogo1() {
    inteiro aux
    escreva(tabelafinal)
    escreva("\nJogador1")

  }
}
