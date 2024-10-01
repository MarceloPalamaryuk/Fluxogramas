programa {
  funcao inicio() {
    inteiro num1, num2

    escreva("Escreve o 1º numero.")
    leia(num1)

    escreva("Escreve o 2º numero.")
    leia(num2)

    se (num2 > 0) {
      escreva("A divisão dos numeros ", num1, " dividir por ", num2, " = ", (num1 / num2))
    } senao {
      se (num2 >= 0) {
        escreva("É impossível efetuar a divisão.")
      }
    }
  }
}
