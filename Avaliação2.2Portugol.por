programa {
  funcao inicio() {
    cadeia nome, resposta

    resposta = ""

    faca {
      escreva("Escreve o teu nome.")
      leia(nome)
      resposta = resposta + " " + nome
    } enquanto(nome != ".")
    escreva(resposta)
  }
}
