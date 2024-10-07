programa {
  funcao inicio() {
    inteiro resposta, aux, num, save

    resposta = 1
    num = 2
    save = 1

    para(aux = 1; aux <= 51; aux++) {
      resposta = resposta * num
      escreva(save, " X ", num, " = ", resposta, "\n")
      num = num + 1
      save = resposta
    }
  }
}
