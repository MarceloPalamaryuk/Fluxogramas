programa {
  funcao inicio() {
    inteiro max, min
    inteiro x, y, z

    escreva ("Escreve o 1º numero.")
    leia(x)

    max = x
    min = x

    escreva ("Escreve o 2º numero.")
    leia(y)

    se (y > max) {
      max = y
    } senao {
      se (y < min) {
        min = y
      }
    }

    escreva ("Escreve o 3º numero.")
    leia(z)

    se (z > max) {
      max = z
    } senao {
      se (z < min) {
        min = z
      }
    }
    escreva (max, " é o maior numero! ")
    escreva (min, " é o menor numero!")
  }
}
