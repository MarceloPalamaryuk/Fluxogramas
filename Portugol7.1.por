programa {
  funcao inicio() {
    inteiro x, y
    
    escreva ("Escreve o 1º numero.")
    leia (x)

    escreva ("Escreve o 2º numero.")
    leia (y)

    se (x >= y) {
      escreva (x, " é maior ")
      escreva (y, " é maior ")
    } senao {
      se (x <= y) {
        escreva (y, " é maior ")
        escreva (x, " é menor ")
      }
    }
  }
}
