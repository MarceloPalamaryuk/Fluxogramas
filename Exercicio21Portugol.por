programa {
  funcao inicio() {
    inteiro posicao[10], max
    posicao[0] = 100
    posicao[1] = 2437443
    posicao[2] = 38356
    posicao[3] = 94817
    posicao[4] = 584
    posicao[5] = 653
    posicao[6] = 7385
    posicao[7] = 88
    posicao[8] = 398
    posicao[9] = 485

    //colocar em max 1º valor do vector
    max = posicao[0]

    para (inteiro i=0; i < 10; i++) {
      escreva("Na Posicao ", i, " : ", posicao[i], "\n")
      //verificar se o vetor dentro da posição 1 é maior que max
      // e se sim . . mudar o valor de max pelo valor de posição i no vector
      se (posicao[i] > max) max = posicao[i]
    }
    escreva ("MAX : ", max, "\n")

  }
} 
