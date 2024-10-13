programa {
  funcao inicio() {
    real num[10], max, min, respostamedia

    max = 0
    min = 0
    respostamedia = 0

    para (inteiro i = 0; i < 10; i++) {
      escreva("Escreve o ", (i + 1), "º numero. R.:")
      leia(num[i])

      se (num[i] >= max) max = num[i]
      se (num[i] <= min) min = num[i]

      respostamedia = respostamedia + num[i]
    }
    escreva("\nO maior numero é: ", max, "\n")
    
    escreva("O menor numero é: ", min, "\n")

    escreva("A media de todos esse numeros é: ", (respostamedia/10))
  }
}
