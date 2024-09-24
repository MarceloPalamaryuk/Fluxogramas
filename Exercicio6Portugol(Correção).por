programa {
  funcao inicio() {
    cadeia nome, morada, genero, mensagem
    
    inteiro idade

    escreva ("Qual o seu nome?")
    leia(nome)

    escreva ("Qual a sua idade?")
    leia(idade)

    escreva ("Onde mora?")
    leia(morada)

    escreva ("Qual o seu genero? M(masculino) ou F(feminino)")
    leia(genero)

    mensagem = ""

    se (genero == "M") {
      mensagem = "Caro Sr "
    } senao {
      se (genero == "F") {
        mensagem = "Cara Sra "
      }
    }
    
    mensagem = mensagem + nome

    se (idade >= 18) {
      mensagem = mensagem + " é maior de idade"
    } senao {
      se (idade <= 18) {
        mensagem = mensagem + " é menor de idade"
      }
    }
    
    mensagem = mensagem + " e mora em "
    mensagem = mensagem + morada
    
    escreva (mensagem)
  }
}
