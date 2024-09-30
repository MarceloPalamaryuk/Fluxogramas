programa {
  funcao inicio() {
    inteiro base, expoente, resultado, i

    resultado = 1
    base = 2
    expoente = 4

    para (i=1; i <=expoente; i++) {
      resultado = base * resultado
    }

    escreva("A resposta da base ", base, " do expoente ", expoente, " é ", resultado)
  }
}
